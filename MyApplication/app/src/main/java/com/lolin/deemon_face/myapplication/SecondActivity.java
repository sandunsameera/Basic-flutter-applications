package com.lolin.deemon_face.myapplication;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class SecondActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate (savedInstanceState);
        setContentView (R.layout.activity_second);

        Button button7 = findViewById (R.id.button7);
        button7.setOnClickListener (new View.OnClickListener () {
            @Override
            public void onClick(View v) {
                System.out.println("abc");

            }
        });

    }
}
