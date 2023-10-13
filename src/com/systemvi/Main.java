package com.systemvi;

import com.systemvi.examples.applicationtest.CameraTest;
import com.systemvi.examples.applicationtest.ShapeRendererTest;
import com.systemvi.examples.flappybird.FlappyBird;
import com.systemvi.examples.instancingtest.App;

import java.awt.*;

public class Main {
    public static void main(String[] args) {

        new FlappyBird(3,3,60).run();
    }
}
