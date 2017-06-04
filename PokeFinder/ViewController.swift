//
//  ViewController.swift
//  PokeFinder
//
//  Created by MikhailB on 04/06/2017.
//  Copyright © 2017 Mikhail. All rights reserved.
//

import UIKit
import GeoFire

class ViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    
    let locationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
        mapView.userTrackingMode = MKUserTrackingMode.follow
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func spotRandomPokemon(_ sender: Any) {
    }

}

