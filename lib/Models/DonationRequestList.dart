class DonationRequest{
  String name;
  String location;
  String bloodGroupType;
  int time;
  DonationRequest({required this.name,required this.location,required this.bloodGroupType, required this.time,});
}

List<DonationRequest> donationRequestList = [
  
  DonationRequest(
      name: 'Amir Hamza',
      location: 'Hertford British Hospital',
      bloodGroupType: 'B+',
      time: 5),
  DonationRequest(
      name: 'Abdul Qader',
      location: 'Apollo Hospital',
      bloodGroupType: 'B+',
      time: 16),
  DonationRequest(
      name: 'Irfan Hasan',
      location: 'Square Hospital',
      bloodGroupType: 'B+',
      time: 20),
  DonationRequest(
      name: 'Ertugrul Gazi',
      location: 'Popular Hospital',
      bloodGroupType: 'B+',
      time: 10),
];