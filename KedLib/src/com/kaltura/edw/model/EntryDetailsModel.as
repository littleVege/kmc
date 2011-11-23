package com.kaltura.edw.model
{
	import com.kaltura.edw.vo.EntryMetadataDataVO;
	import com.kaltura.vo.KalturaBaseEntry;
	
	import mx.collections.ArrayCollection;
	import com.kaltura.edw.vo.DistributionProfileInfo;

	[Bindable]
	/**
	 * data concerning entries details 
	 * @author Atar
	 */	
	public class EntryDetailsModel {
//		/**
//		 * list of Object {label}	<br>
//		 * used for entry details window > entry metadata
//		 * */
//		public var categoriesFullNameList:ArrayCollection = new ArrayCollection();
		
//		/**
//		 * FlavorAssetWithParamsVO objects 
//		 * used for entry drilldown > flavors, distribution
//		 */		
//		public var flavorParamsAndAssetsByEntryId:ArrayCollection = new ArrayCollection();
		
//		/**
//		 * Indicates whether flavors were loaded
//		 * */
//		public var flavorsLoaded:Boolean = false;
		
		/**
		 * total number of entries by current filter (the last ListEntriesCommand)
		 * (apparently this is only used in Entries class in content, and is not a part 
		 * of the drilldown. move it to another part of the model)
		 */		
		public var totalEntriesCount:int = 0;
		
//		/**
//		 * Current Viewed Entry
//		 */
//		public var selectedEntry:KalturaBaseEntry;
	
//		/**
//		 * index of Current Viewed Entry
//		 */
//		public var selectedIndex:int;
		
//		/**
//		 * array of EntryMetadataDataVO;
//		 * */
//		public var metadataInfoArray:ArrayCollection;
		
//		/**
//		 * uiconf id used with metadata
//		 * */
//		public var metadataDefaultUiconf:int;

//		/**
//		 * default metadata view uiconf xml
//		 * */
//		public var metadataDefaultUiconfXML:XML;
		
//		/**
//		 * contains all info regarding distribution profiles: distribution profiles and thumbnails 
//		 */		
//		public var distributionProfileInfo:DistributionProfileInfo = new DistributionProfileInfo();
		
		/**
		 * indicates data is being retrieved from server at the moment 
		 */		
		public var loadingFlag:Boolean = false;
		
		
//		/**
//		 * R&P: whether to enable custom data update
//		 */		
//		public var enableUpdateMetadata:Boolean = true;
		
		
//		/**
//		 * R&P: whether partner has remote storage feature
//		 */		
//		public var remoteStorageEnabled:Boolean = true;
		
//		/**
//		 * R&P: for image entries, add size params when requesting image
//		 * (for accounts who use remote storage, then images don't use kaltura service)
//		 * */
//		public var enableThumbResize:Boolean = false;
		
//		/**
//		 * R&P: for accounts who use remote storage, we can't resize thumbs so we 
//		 * don't show the thumbs column (so we won't load large images).
//		 * */
//		public var enableThumbsList:Boolean = false;
		
//		/**
//		 * a list of <code>ConversionProfileWithFlavorParamsVo</code> objects
//		 * for each conversion profile, lists the flavorparams matching objects. 
//		 */		
//		public var conversionProfsWFlavorParams:ArrayCollection;
		
//		/**
//		 * list of partner's storage profiles, 
//		 * <code>KalturaStorageProfile</code> objects 
//		 */
//		public var storageProfiles:ArrayCollection;
		
//		/**
//		 * replacement entry of the selected entry 
//		 */		
//		public var selectedReplacementEntry:KalturaBaseEntry;
		
		
//		/**
//		 * Name of the replaced entry for the replacement entry
//		 * */
//		public var replacedEntryName:String;

//		/**
//		 * if selected entry was refreshed
//		 * */
//		public var selectedEntryReloaded:Boolean;		
		
//		/**
//		 * whether to display "mixes" tab in entrydrilldown 
//		 */		
//		public var showMixesTab:Boolean = true;
		
//		/**
//		 * for mix entries, all the entries that make up the mix.
//		 * for other entries, all the mixes this entry appears in. 
//		 */
//		public var contentParts:Array;
		
		
//		/**
//		 * when saving an entry we list all entries that have the same 
//		 * referenceId as the entry being saved. this is the list.
//		 */
//		public var entriesWSameRefidAsSelected:Array;
		
//		/**
//		 * Array of captionEntryVO
//		 * */
//		public var captionsArray:Array;
		
//		/**
//		 * number of cuepoints associated with current entry 
//		 */
//		public var cuepointsCount:int;
		
//		/**
//		 * url of cuepoints samples file 
//		 */		
//		public var cuepointsSamplesUrl:String;

		
//		/**
//		 * indicates if this is the first drilldown
//		 * */
//		public var conversionProfileLoaded:Boolean;
		
//		public var conversionProfiles:Array;
		
//		/**
//		 * ArrayCollection of RelatedFileVO  
//		 */		
//		public var relatedFilesAC:ArrayCollection;
		
//		/**
//		 * Will be used to make the KClip reload cue points upon bulk upload
//		 * */
//		public var reloadCuePoints:Boolean;
		
//		/**
//		 * clips derived from the current entry, 
//		 * <code>KalturaBaseEntry</code> objects
//		 */		
//		public var clips:Array;

	}
}