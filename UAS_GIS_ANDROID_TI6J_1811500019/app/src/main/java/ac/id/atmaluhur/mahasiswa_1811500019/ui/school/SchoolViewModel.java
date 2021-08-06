package ac.id.atmaluhur.mahasiswa_1811500019.ui.school;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;

public class SchoolViewModel extends ViewModel {

    private MutableLiveData<String> mText;

    public SchoolViewModel() {
        mText = new MutableLiveData<>();
        mText.setValue("This is dashboard fragment");

    }

    public LiveData<String> getText() {
        return mText;
    }
}