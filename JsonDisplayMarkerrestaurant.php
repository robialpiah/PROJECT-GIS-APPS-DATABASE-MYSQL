<?php
require_once("Connection.php");
class JsonDisplayMarker {
	function getMarkers(){
		$connection = new Connection();
		$conn = $connection->getConnection();
		$response = array();
		$code = "code";
		$message = "message";
		try{
			$queryMarker = "SELECT * FROM restaurant1811500019";
			$getData = $conn->prepare($queryMarker);
			$getData->execute();
			$result = $getData->fetchAll(PDO::FETCH_ASSOC);
			foreach($result as $data){
				array_push($response,
					array(
						'nama'=>$data['nama'],
						'latitude'=>$data['latitude'],
						'longitude'=>$data['longitude'])
					);
			}
		}catch (PDOException $e){
			echo "Failed displaying data".$e->getMessage();
		}
		if($queryMarker){
			echo json_encode(
				array("data"=>$response,$code=>1,$message=>"Success")
			);
		}else{
			echo json_encode(
				array("data"=>$response,$code=>0,$message=>"Failed displaying data")
			);
		}
	}
}
$location = new JsonDisplayMarker();
$location->getMarkers();