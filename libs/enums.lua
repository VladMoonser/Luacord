return {

    ActionType = {
        BlockMessage = 1,
        Alert = 2,
        Timeout = 3
    },

    ActivityFlag = {
        Instance = 2^0,
        Join = 2^1,
        Spectate = 2^2,
        RequestJoin = 2^3,
        Sync = 2^4,
        Play = 2^5,
        PartyFriends = 2^6,
        PartyVoiceChannel = 2^7,
        Embedded = 2^8
    },

    ApplicationCommandOptionType = {
        SubCommand = 1,
        SubCommandGroup = 2,
        String = 3,
        Integer = 4,
        Boolean = 5,
        User = 6,
        Channel = 7,
        Role = 8,
        UserOrRole = 9,
        Number = 10,
        Attachment = 11
    },

    ApplicationCommandPermissionType = {
        Role = 1,
        User = 2,
        Channel = 3
    },

    ApplicationCommandType = {
        ChatInput = 1,
        UserInteraction = 2,
        MessageInteraction = 3
    },

    ApplicationFlag = {
        AutoModeration = 2^6,
        GatewayPresence = 2^12,
        GatewayPresenceLimited = 2^13,
        GatewayGuildMembers = 2^14,
        GatewayGuildMembersLimited = 2^15,
        VerificationPendingLimit = 2^16,
        Embedded = 2^17,
        GatewayMessageContent = 2^18,
        GatewayMessageContentLimtied = 2^19,
        SlashCommands = 2^23
    },

    ApplicationRoleConnectionMetadataType = {
        Integer = {
            LessOrEqual = 1,
            MoreOrEqual = 2,
            Equal = 3,
            NotEqual = 4
        },
        Datetime = {
            LessOrEqual = 5,
            MoreOrEqual = 6
        },
        Boolean = {
            Equal = 7,
            NotEqual = 8
        }
    },

    AttachmentFlag = {
        Remixed = 2^2
    },

    AuditLogEvent = {
        Guild = {
            Updated = 1
        },
        Channel = {
            Created = 10,
            Updated = 11,
            Deleted = 12,
            PermissionCreated = 13,
            PermissionUpdated = 14,
            PermissionDeleted = 15
        },
        Member = {
            Kicked = 20,
            Pruned = 21,
            Banned = 22,
            Unbanned = 23,
            Updated = 24,
            RolesUpdated = 25,
            VoiceMoved = 26,
            VoiceDisconnected = 27
        },
        Role = {
            Created = 30,
            Updated = 31,
            Deleted = 32
        },
        Invite = {
            Created = 40,
            Updated = 41,
            Deleted = 42
        },
        Webhook = {
            Created = 50,
            Updated = 51,
            Deleted = 52
        },
        Emoji = {
            Created = 60,
            Updated = 61,
            Deleted = 62
        },
        Integration = {
            BotAdded = 28,
            Created = 80,
            Updated = 81,
            Deleted = 82,
            CommandPermissionUpdated = 121
        },
        Stage = {
            Created = 83,
            Updated = 84,
            Deleted = 85
        },
        Sticker = {
            Created = 90,
            Updated = 91,
            Deleted = 92
        },
        Event = {
            Created = 100,
            Updated = 101,
            Deleted = 102
        },
        Thread = {
            Created = 110,
            Updated = 111,
            Deleted = 112
        },
        AutoModeration = {
            Created = 140,
            Updated = 141,
            Deleted = 142,
            Blocked = 143,
            Flagged = 144,
            Timedout = 145
        },
        Monetization = {
            RequestCreated = 150,
            TermsAccepted = 151
        }
    },

    ChannelFlag = {
        Pinned = 2^1,
        RequireTag = 2^4,
        HideDownloadOption = 2^15
    },

    ChannelSystemFlag = {
        NoJoinNotifications = 2^0,
        NoPremiumSubscriptions = 2^1,
        NoReminders = 2^2,
        NoJoinNotificationReplies = 2^3,
        NoPurchaseNotifications = 2^4,
        NoPurchaseNotificationReplies = 2^5
    },

    ChannelType = {
        Text = 0,
        Direct = 1,
        Voice = 2,
        DirectGroup = 3,
        Category = 4,
        Announcement = 5,
        ThreadAnnouncement = 10,
        ThreadPublic = 11,
        ThreadPrivate = 12,
        Stage = 13,
        Directory = 14,
        Forum = 15,
        Media = 16
    },

    ComponentType = {
        ActionRow = 1,
        Button = 2,
        PresetSelection = 3,
        TextInput = 4,
        UserSelection = 5,
        RoleSelection = 6,
        UserOrRoleSelection = 7,
        ChannelSelection = 8
    },

    DeviceType = {
        AudioInput = "audioinput",
        AudioOutput = "audiooutput",
        VideoInput = "videoinput"
    },

    EventType = {
        MessageSent = 1
    },

    ExpireBehavior = {
        RoleRemoval = 0,
        Kick = 1
    },

    ExplicitContentFilterLevel = {
        Disabled = 0,
        MembersWithoutRoles = 1,
        AllMembers = 2
    },

    ForumLayoutType = {
        Default = 0,
        List = 1,
        Gallery = 2
    },

    GatewayOpcode = {
        Dispatch = 0,
        Heartbeat = 1,
        Identify = 2,
        PresenceUpdate = 3,
        VoiceStateUpdate = 4,
        Resume = 6,
        Reconnect = 7,
        RequestMembers = 8,
        InvalidSession = 9,
        Hello = 10,
        HeartbeatACK = 11
    },

    InteractionCallbackType = {
        Pong = 1,
        MessagePost = 4,
        DeferredMessagePost = 5,
        DeferredMessageEdit = 6,
        MessageEdit = 7,
        CommandAutocomplete = 8,
        Modal = 9,
        PremiumRequired = 10
    },

    InteractionType = {
        Ping = 1,
        Command = 2,
        Component = 3,
        CommandAutocomplete = 4,
        Modal = 5
    },

    InviteTargetType = {
        Stream = 1,
        EmbeddedApplication = 2
    },

    JoinResponseType = {
        Declined = 0,
        Accepted = 1,
        Ignored = 2
    },

    KeywordPresetType = {
        Profanity = 1,
        SexualContent = 2,
        Slur = 3
    },

    MemberFlag = {
        Rejoined = 2^0,
        CompletedOnboarding = 2^1,
        BypassedVerification = 2^2,
        StartedOnboarding = 2^3
    },

    MembershipState = {
        Invited = 1,
        Accepted = 2
    },

    MessageActivityType = {
        Join = 1,
        Spectate = 2,
        Listen = 3,
        RequestJoin = 5
    },

    MessageFlag = {
        CrosspostSource = 2^0,
        Crosspost = 2^1,
        NoEmbeds = 2^2,
        CrosspostSourceDeleted = 2^3,
        Urgent = 2^4,
        HasThread = 2^5,
        LocalMessage = 2^6,
        Thinking = 2^7,
        ThreadFail = 2^8,
        NoNotifications = 2^12,
        VoiceMessage = 2^13
    },

    MessageNotificationLevel = {
        AllMessages = 0,
        OnlyMentions = 1
    },

    MessageType = {
        Default = 0,
        MemberAdded = 1,
        MemberRemoved = 2,
        Call = 3,
        NameChanged = 4,
        IconChanged = 5,
        MessagePinned = 6,
        MemberJoined = 7,
        NitroBoost = 8,
        NitroTier1 = 9,
        NitroTier2 = 10,
        NitroTier3 = 11,
        ChannelFollowed = 12,
        DiscoveryDisqualified = 14,
        DiscoveryRequalified = 15,
        DiscoveryGracePeriodWarning = 16,
        DiscoveryGracePeriodFinal = 17,
        ThreadCreated = 18,
        Reply = 19,
        InputCommand = 20,
        ThreadStarter = 21,
        InviteReminder = 22,
        ContextMenuCommand = 23,
        AutoModerationAction = 24,
        SubscriptionPurchased = 25,
        InteractionPremiumUpsell = 26,
        StageStarted = 27,
        StageEnded = 28,
        StageSpeaker = 29,
        StageTopic = 31,
        ApplicationPremiumSubscription = 32
    },

    MFALevel = {
        Disabled = 0,
        Enabled = 1
    },

    NitroTier = {
        None = 0,
        Tier1 = 1,
        Tier2 = 2,
        Tier3 = 3
    },
    
    NSFWLevel = {
        Default = 0,
        Explicit = 1,
        Safe = 2,
        AgeRestricted = 3
    },

    OnboardingMode = {
        Default = 0,
        Advanced = 1
    },

    PermissionFlag = {
        CreateInstantInvite = 2^0,
        KickMembers = 2^1,
        BanMembers = 2^2,
        Administrator = 2^3,
        ManageChannels = 2^4,
        ManageServer = 2^5,
        AddReactions = 2^6,
        ViewAuditLog = 2^7,
        PrioritySpeaker = 2^8,
        Stream = 2^9,
        ViewChannel = 2^10,
        SendMessages = 2^11,
        SendTTSMessages = 2^12,
        ManageMessages = 2^13,
        EmbedLinks = 2^14,
        AttachFiles = 2^15,
        ReadMessageHistory = 2^16,
        MentionEveryone = 2^17,
        UseExternalEmojis = 2^18,
        ViewServerInsights = 2^19,
        Connect = 2^20,
        Speak = 2^21,
        MuteMembers = 2^22,
        DeafenMembers = 2^23,
        MoveMembers = 2^24,
        UseVoiceActivity = 2^25,
        ChangeNickname = 2^26,
        ManageNicknames = 2^27,
        ManageRoles = 2^28,
        ManageWebhooks = 2^29,
        ManageExpressions = 2^30,
        UseApplicationCommands = 2^31,
        RequestToSpeak = 2^32,
        ManageEvents = 2^33,
        ManageThreads = 2^34,
        CreatePublicThreads = 2^35,
        CreatePrivateThreads = 2^36,
        UseExternalStickers = 2^37,
        SendMessagesInThreads = 2^38,
        UseActivities = 2^39,
        TimeoutMembers = 2^40,
        ViewMonetizationAnalytics = 2^41,
        UseSoundboard = 2^42,
        CreateExpressions = 2^43,
        CreateEvents = 2^44,
        UseExternalSounds = 2^45,
        SendVoiceMessages = 2^46
    },

    PromptType = {
        MultiChoice = 0,
        Dropdown = 1
    },

    RoleFlag = {
        InOnboarding = 2^0
    },

    ScheduledEventEntityType = {
        Stage = 1,
        Voice = 2,
        External = 3
    },

    ScheduledEventPrivacyLevel = {
        GuildOnly = 2
    },

    ScheduledEventStatus = {
        Scheduled = 1,
        Active = 2,
        Completed = 3,
        Canceled = 4
    },

    Services = {
        BattleNet = "battlenet",
        eBay = "ebay",
        EpicGames = "epicgames",
        Facebook = "facebook",
        GitHub = "github",
        Instagram = "instagram",
        LeagueOfLegends = "leagueoflegends",
        PayPal = "paypal",
        PlayStation = "playstation",
        Reddit = "reddit",
        RiotGames = "riotgames",
        Spotify = "spotify",
        Skype = "skype",
        Steam = "steam",
        TikTok = "tiktok",
        Twitch = "twitch",
        X = "twitter",
        Xbox = "xbox",
        YouTube = "youtube"
    },

    SortOrderType = {
        LatestActivity = 0,
        CreationDate = 1
    },

    SpeakingFlag = {
        Microphone = 2^0,
        Soundshare = 2^1,
        Priority = 2^2
    },

    StagePrivacyLevel = {
        Public = 1,
        GuildOnly = 2
    },

    StickerFormatTypes = {
        PNG = 1,
        APNG = 2,
        LOTTIE = 3,
        GIF = 4
    },

    StickerType = {
        Standard = 1,
        Guild = 2
    },

    TriggerType = {
        Keyword = 1,
        Spam = 3,
        KeywordPreset = 4,
        MentionSpam = 5
    },

    UserActivityType = {
        Playing = 0,
        Streaming = 1,
        Listening = 2,
        Watching = 3,
        Custom = 4,
        Competing = 5
    },

    UserFlag = {
        Staff = 2^0,
        Partner = 2^1,
        Hypesquad = 2^2,
        BugHunter1 = 2^3,
        HypesquadBravery = 2^6,
        HypesquadBrilliance = 2^7,
        HypesquadBalance = 2^8,
        EarlyNitro = 2^9,
        Team = 2^10,
        BugHunter2 = 2^14,
        VerifiedBot = 2^16,
        VerifiedDeveloper = 2^17,
        CertifiedModerator = 2^18,
        BotHttpInteractions = 2^19,
        ActiveDeveloper = 2^22
    },

    UserNitroType = {
        None = 0,
        NitroClassic = 1,
        Nitro = 2,
        NitroBasic = 3
    },

    UserStatus = {
        Online = "online",
        Idle = "idle",
        DoNotDisturb = "dnd",
        Invisible = "invisible",
        Offline = "offline"
    },

    VerificationLevel = {
        None = 0,
        Low = 1,
        Medium = 2,
        High = 3,
        VeryHigh = 4
    },

    VideoQualityMode = {
        Auto = 1,
        Full = 2
    },

    VisibilityType = {
        Nobody = 0,
        Everyone = 1
    },

    VoiceOpcodes = {
        Identify = 0,
        SelectProtocol = 1,
        Ready = 2,
        Heartbeat = 3,
        SessionDescription = 4,
        Speaking = 5,
        HeartbeatACK = 6,
        Resume = 7,
        Hello = 8,
        Resumed = 9,
        Disconnected = 13
    },

    WebhookType = {
        Incoming = 1,
        ChannelFollower = 2,
        Application = 3
    },

}