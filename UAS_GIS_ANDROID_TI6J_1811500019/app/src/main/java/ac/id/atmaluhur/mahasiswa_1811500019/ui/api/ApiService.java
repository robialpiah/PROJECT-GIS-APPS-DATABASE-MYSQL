package ac.id.atmaluhur.mahasiswa_1811500019.ui.api;
import ac.id.atmaluhur.mahasiswa_1811500019.ui.model.ListLocationModel;
import retrofit2.Call;
import retrofit2.http.GET;

public interface ApiService {
    @GET("JsonDisplayMarkerhospital.php")
    Call<ListLocationModel> getHospital();

    @GET("JsonDisplayMarkersekolah.php")
    Call<ListLocationModel> getSekolah();

    @GET("JsonDisplayMarkerrestaurant.php")
    Call<ListLocationModel> getRestaurant();
}
