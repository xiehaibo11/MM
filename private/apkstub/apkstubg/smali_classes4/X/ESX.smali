.class public final LX/ESX;
.super LX/ESb;
.source ""

# interfaces
.implements LX/AnV;


# static fields
.field public static final ABRSETTINGS_FIELD_NUMBER:I = 0x2

.field public static final APPLICATIONNAME_FIELD_NUMBER:I = 0x6

.field public static final APPLICATIONTYPE_FIELD_NUMBER:I = 0x4

.field public static final CONNECTIVITYSETTINGS_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/ESX;

.field public static final OVERRIDESETTINGS_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/AnW; = null

.field public static final SUPPORTEDVERSIONS_FIELD_NUMBER:I = 0x7

.field public static final TIMERSETTINGS_FIELD_NUMBER:I = 0x3


# instance fields
.field public abrSettings_:LX/BVV;

.field public applicationName_:Ljava/lang/String;

.field public applicationType_:I

.field public connectivitySettings_:LX/BSk;

.field public overrideSettings_:LX/ESL;

.field public supportedVersions_:LX/ESB;

.field public timerSettings_:LX/ESC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/ESX;

    invoke-direct {v1}, LX/ESX;-><init>()V

    sput-object v1, LX/ESX;->DEFAULT_INSTANCE:LX/ESX;

    const-class v0, LX/ESX;

    invoke-static {v1, v0}, LX/ESb;->A0C(LX/ESb;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ESb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/ESX;->applicationName_:Ljava/lang/String;

    return-void
.end method
