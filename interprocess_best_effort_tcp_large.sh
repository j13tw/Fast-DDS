<?xml version="1.0" encoding="UTF-8"?>
<dds xmlns="http://www.eprosima.com/XMLSchemas/fastRTPS_Profiles">
    <profiles>
        <!-- PUBLISHER -->
        <participant profile_name="pub_participant_profile">
            <rtps>
                <builtin>
                    <domainId>231</domainId>
                </builtin>
                <name>latency_test_publisher</name>
            </rtps>
        </participant>
        <publisher profile_name="pub_publisher_profile">
            <topic>
                <name>latency_interprocess_pub2sub</name>
                <dataType>LatencyType</dataType>
                <kind>NO_KEY</kind>
            </topic>
            <qos>
                <reliability>
                    <kind>BEST_EFFORT</kind>
                </reliability>
                <durability>
                    <kind>VOLATILE</kind>
                </durability>
            </qos>
        </publisher>
        <subscriber profile_name="pub_subscriber_profile">
            <topic>
                <name>latency_interprocess_sub2pub</name>
                <dataType>LatencyType</dataType>
                <kind>NO_KEY</kind>
            </topic>
            <qos>
                <reliability>
                    <kind>BEST_EFFORT</kind>
                </reliability>
                <durability>
                    <kind>VOLATILE</kind>
                </durability>
            </qos>
        </subscriber>

        <!-- SUBSCRIBER -->
        <participant profile_name="sub_participant_profile">
            <rtps>
                <builtin>
                    <domainId>231</domainId>
                </builtin>
                <name>latency_test_subscriber</name>
            </rtps>
        </participant>
        <publisher profile_name="sub_publisher_profile">
            <topic>
                <name>latency_interprocess_sub2pub</name>
                <dataType>LatencyType</dataType>
                <kind>NO_KEY</kind>
            </topic>
            <qos>
                <reliability>
                    <kind>BEST_EFFORT</kind>
                </reliability>
                <durability>
                    <kind>VOLATILE</kind>
                </durability>
            </qos>
        </publisher>
        <subscriber profile_name="sub_subscriber_profile">
            <topic>
                <name>latency_interprocess_pub2sub</name>
                <dataType>LatencyType</dataType>
                <kind>NO_KEY</kind>
            </topic>
            <qos>
                <reliability>
                    <kind>BEST_EFFORT</kind>
                </reliability>
                <durability>
                    <kind>VOLATILE</kind>
                </durability>
            </qos>
        </subscriber>
    </profiles>
</dds>
