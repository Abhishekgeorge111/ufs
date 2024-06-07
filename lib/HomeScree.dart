import 'package:flutter/material.dart';
import 'package:ufs_test/vertical.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.only(
      //       bottomLeft: Radius.circular(20),
      //       bottomRight: Radius.circular(20),
      //     ),
      //   ),
      //   backgroundColor: Colors.blue,
      //   toolbarHeight: 150,
      //   leading: CircleAvatar(
      //     backgroundImage: AssetImage('assets/download.jpeg'),
      //   ),
      // ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 250,
              width: 500,
              decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              child: Stack(
                children: [
                  // Positioned(
                  //   top: 100,
                  //   right: 210,
                  //   child: Image(
                  //     image: NetworkImage(
                  //       'https://s3-alpha-sig.figma.com/img/3360/a837/78261920df817689f9a1b48beee3cf1e?Expires=1718582400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=aNBe8UmIWnU8S7gVFnHUn4LNySXJS1HFpIxDXaVCbN2tZp-JNKCODVgGZT6-iTdJx1iA3nAGNJgHXtLbVMF6d1tigg23PGujUqGhXDbtSfUjF0McJWROfPLKQnt6G6bCEuUydhyAe1PZ25VPkdENdzT5oizHbstvwNii-Sb-yjYyucdbswCaHWv6qwSIBwEpXe9BnYl71BqEoNp1k73~hro3bCXvaFWL9TVAsZZ2ImydHGW~d79~T5nueM0iAhzbl2LVvNIrdk5PGBAVMk8J8oDaRRY6SpIGHjQpOvHg6PkQ3UONTmMXqvbRyqk9Zd6gdbX6hp99H6pVF5R1OEZvXA__',
                  //     ),
                  //     height: 100,
                  //   ),
                  // ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: ListTile(
                      leading: const CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://s3-alpha-sig.figma.com/img/3360/a837/78261920df817689f9a1b48beee3cf1e?Expires=1718582400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=aNBe8UmIWnU8S7gVFnHUn4LNySXJS1HFpIxDXaVCbN2tZp-JNKCODVgGZT6-iTdJx1iA3nAGNJgHXtLbVMF6d1tigg23PGujUqGhXDbtSfUjF0McJWROfPLKQnt6G6bCEuUydhyAe1PZ25VPkdENdzT5oizHbstvwNii-Sb-yjYyucdbswCaHWv6qwSIBwEpXe9BnYl71BqEoNp1k73~hro3bCXvaFWL9TVAsZZ2ImydHGW~d79~T5nueM0iAhzbl2LVvNIrdk5PGBAVMk8J8oDaRRY6SpIGHjQpOvHg6PkQ3UONTmMXqvbRyqk9Zd6gdbX6hp99H6pVF5R1OEZvXA__'),
                      ),
                      title: const Text(
                        'Hi Ajay',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: const Text(
                        'Tuesday, 23 April 2024',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      trailing: Container(
                        height: MediaQuery.of(context).size.height * 0.06,
                        width: MediaQuery.of(context).size.width * 0.25,
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.4),
                          borderRadius: BorderRadius.circular(35),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.search,
                              color: Colors.white,
                              size: 30,
                            ),
                            Icon(
                              Icons.notification_add_sharp,
                              color: Colors.white,
                              size: 30,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Positioned(
                    top: 120,
                    child: Image.network(
                      'https://s3-alpha-sig.figma.com/img/e6b6/41ef/572dd0c18a7854ed1669db6bf029ce93?Expires=1718582400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=Ko2AweRe0J1taXADfSOeFV8WS40mQl7t3nBklt4cS614WsuQO8vqGcbwssFbQazP5WBClNNZpNOCIu1WnBedP71mQPyU9zKksBn5WypwIaxGtNchIyDoODePtc5yGqHeGl0PcfRO2lRfv6jmJIDjseCTyAY12ct1LWO2Oq6Yyo0NtnzxA1OUZ9TeP6a1T~rZea1xnfgstjB8eJ0W9-mIaFrcfe9U6Sp-YHgpcxCNHaLjA8xAPUPk0Ls2fIsGWpbV8mR8yWIAGwvFu5859dQkzLtgjb~HRF772A0lGklb5d9EB0dzOUlsz8L99AD0LZ8sKw6PfW~Lbf4CRN52qSONGw__',
                      height: 350,
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: SizedBox(
                      height: MediaQuery.of(context).size.height * 0.15,
                      width: MediaQuery.of(context).size.width * 0.64,
                      child: ListTile(
                        title: const Text(
                          'Hello, I’m Breff',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        subtitle: const Text(
                          'Ask all your career & exams doubts to me',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        trailing: Container(
                          height: MediaQuery.of(context).size.height * 0.05,
                          width: MediaQuery.of(context).size.width * 0.2,
                          child: const Center(
                              child: Text(
                            'ASK',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          )),
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.9),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Recently Played',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 13,
                  ),
                  Container(
                    height: 80,
                    width: 400,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 236, 231, 231),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: const DecorationImage(
                                image: NetworkImage(
                                  'https://s3-alpha-sig.figma.com/img/cb3b/fe3d/79cd148ca81b59d88a2eb541d153958a?Expires=1718582400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=jDhXiOdjcJJIYfM5031XLpRVLm-5t2orE5QjvizHqaCPePsdBL0a~J0W~8AN3KsnXTVjqQo~DlFHVerFcYwFv7cDzkYfTroc-MnqZpTJ2T8vbrJ7qRyJAhM2WEyZl8uy11wYft~4cSNj2un0xNVwvWxn71QGmDznIQDGtdbpOEwBp~TgSkHX0MARbRdxWr45Enkz15G7yIST~qrAfQ9wkRPZyMn44WLoU8D-pW2R9v5A5f3m8bT2Go3bAXU5G6MlJBT-6IWPMNWfJjTEEoLCaw1xw2wPm70baGSGDPf-WhlnslDTKzDsEm0uxkVqaGmX6vgOO0LV5ABlyLWzdfu~iw__',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(width: 20),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'OET Beginner special class',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'and preparation Tips',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '20:45 / 35 :12 ',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          const CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 212, 201, 201),
                            radius: 20,
                            child: Text('35%'),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    width: 400,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                      ),
                      child: const Text(
                        'Explore Courses',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 400,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 218, 216, 211),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Stack(),
                          const Text(
                            'Find a Mentor',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Text(
                            'Anywhere.Anytime!',
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blue,
                            ),
                            child: const Text(
                              'Connect Now',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Mock Tests',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(255, 226, 225, 222),
                            ),
                            child: Row(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 204, 197, 197),
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: const Stack(
                                        children: [
                                          Center(child: Icon(Icons.book)),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                const Text('Reading'),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(255, 226, 225, 222),
                            ),
                            child: Row(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 204, 197, 197),
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: const Stack(
                                        children: [
                                          Center(
                                              child: Icon(
                                                  Icons.person_2_outlined)),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                const Text('Speaking'),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(255, 226, 225, 222),
                            ),
                            child: Row(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 204, 197, 197),
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: const Stack(
                                        children: [
                                          Center(child: Icon(Icons.headphones)),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                const Text('Listening'),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromARGB(255, 226, 225, 222),
                            ),
                            child: Row(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 204, 197, 197),
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: const Stack(
                                        children: [
                                          Center(child: Icon(Icons.book)),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                const Text('writing'),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  GridView.builder(
                    itemCount: 4,
                    shrinkWrap: true,
                    padding: EdgeInsets.zero,
                    physics: const NeverScrollableScrollPhysics(),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 16,
                      crossAxisSpacing: 16,
                      mainAxisExtent: 288,
                    ),
                    itemBuilder: (_, index) => const TproductVertical(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
