.class public final Lmyobfuscated/g9/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/g9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmyobfuscated/g9/n;

    const-string v1, "com.clevertap.android.sdk.pushnotification.fcm.FcmPushProvider"

    const-string v2, "com.google.firebase.messaging.FirebaseMessagingService"

    const-string v3, "fcm"

    const-string v4, "fcm_token"

    invoke-direct {v0, v3, v4, v1, v2}, Lmyobfuscated/g9/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmyobfuscated/g9/g;->a:Lmyobfuscated/g9/n;

    return-void
.end method
