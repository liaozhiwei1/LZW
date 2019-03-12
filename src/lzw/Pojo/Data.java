package lzw.Pojo;

/**
 * @author lzw
 *
 */
public class Data {
	private int id;
	private String temperature;
	private String pressure;
	private String time;
	private String nextTemperature;
	private String nextPressure;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getNextTemperature() {
		return nextTemperature;
	}
	public void setNextTemperature(String nextTemperature) {
		this.nextTemperature = nextTemperature;
	}
	public String getNextPressure() {
		return nextPressure;
	}
	public void setNextPressure(String nextPressure) {
		this.nextPressure = nextPressure;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public String getTemperature() {
		return temperature;
	}
	public void setTemperature(String temperature) {
		this.temperature = temperature;
	}
	public String getPressure() {
		return pressure;
	}
	public void setPressure(String pressure) {
		this.pressure = pressure;
	}
	public Data(int id, String temperature, String pressure, String time, String nextTemperature, String nextPressure) {
		super();
		this.id = id;
		this.temperature = temperature;
		this.pressure = pressure;
		this.time = time;
		this.nextTemperature = nextTemperature;
		this.nextPressure = nextPressure;
	}
	@Override
	public String toString() {
		return "Data [id=" + id + ", temperature=" + temperature + ", pressure=" + pressure + ", time=" + time
				+ ", nextTemperature=" + nextTemperature + ", nextPressure=" + nextPressure + "]";
	}
	public Data() {
		super();
	}
}
