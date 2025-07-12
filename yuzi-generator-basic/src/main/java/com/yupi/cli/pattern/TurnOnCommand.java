package com.yupi.cli.pattern;

public class Turn0nCommand implements Command {
    private Device device;

    public Turn0nCommand(Device device){
        this.device = device;
    }

    public void execute() {
        device.turnOn();
    }
}
