.class public final LX/GDt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pO;
.implements LX/Aql;


# static fields
.field public static final A0X:Ljava/util/Map;

.field public static final A0Y:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/HCU;

.field public A03:Lcom/gbwhatsapp/glasses/SUPBottomSheetView;

.field public A04:LX/Fga;

.field public A05:LX/FDB;

.field public A06:Lcom/gbwhatsapp/glasses/layouts/SupToggle;

.field public A07:Lcom/whatsapp/voipcalling/CallInfo;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A09:LX/0mz;

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public final A0F:LX/F4L;

.field public final A0G:LX/15R;

.field public final A0H:LX/1G2;

.field public final A0I:LX/11G;

.field public final A0J:LX/0v9;

.field public final A0K:LX/0mp;

.field public final A0L:LX/0mf;

.field public final A0M:LX/F4r;

.field public final A0N:LX/1Io;

.field public final A0O:LX/2qs;

.field public final A0P:LX/2qs;

.field public final A0Q:LX/00G;

.field public final A0R:LX/00G;

.field public final A0S:LX/0n1;

.field public final A0T:LX/0vA;

.field public final A0U:LX/9KA;

.field public final A0V:LX/0sV;

.field public final A0W:LX/00G;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x7

    new-array v2, v1, [LX/Eg2;

    sget-object v0, LX/Eg2;->A1F:LX/Eg2;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    sget-object v0, LX/Eg2;->A1G:LX/Eg2;

    const/4 v8, 0x1

    aput-object v0, v2, v8

    sget-object v0, LX/Eg2;->A1E:LX/Eg2;

    const/4 v7, 0x2

    aput-object v0, v2, v7

    sget-object v0, LX/Eg2;->A1K:LX/Eg2;

    const/4 v6, 0x3

    aput-object v0, v2, v6

    sget-object v0, LX/Eg2;->A1T:LX/Eg2;

    const/4 v5, 0x4

    aput-object v0, v2, v5

    sget-object v0, LX/Eg2;->A1U:LX/Eg2;

    const/4 v4, 0x5

    aput-object v0, v2, v4

    sget-object v0, LX/Eg2;->A1H:LX/Eg2;

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, LX/5FV;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/GDt;->A0Y:Ljava/util/Set;

    new-array v2, v1, [LX/10M;

    sget-object v1, LX/Eg2;->A1I:LX/Eg2;

    const v0, 0x7f0b041e

    invoke-static {v2, v0, v9, v1}, LX/Dqt;->A1O([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v1, LX/Eg2;->A1J:LX/Eg2;

    const v0, 0x7f0b24d8

    invoke-static {v2, v0, v8, v1}, LX/Dqt;->A1O([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v1, LX/Eg2;->A1L:LX/Eg2;

    const v0, 0x7f0b24d9

    invoke-static {v2, v0, v7, v1}, LX/Dqt;->A1O([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v1, LX/Eg2;->A1M:LX/Eg2;

    const v0, 0x7f0b1068

    invoke-static {v2, v0, v6, v1}, LX/Dqt;->A1O([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v1, LX/Eg2;->A1X:LX/Eg2;

    const v0, 0x7f0b29cc

    invoke-static {v2, v0, v5, v1}, LX/Dqt;->A1O([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v1, LX/Eg2;->A1W:LX/Eg2;

    const v0, 0x7f0b29cb

    invoke-static {v2, v0, v4, v1}, LX/Dqt;->A1O([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v1, LX/Eg2;->A1V:LX/Eg2;

    const v0, 0x7f0b29c8

    invoke-static {v2, v0, v3, v1}, LX/Dqt;->A1O([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v2}, LX/10N;->A09([LX/10M;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/GDt;->A0X:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/F4L;LX/HCU;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GDt;->A0F:LX/F4L;

    iput-object p2, p0, LX/GDt;->A02:LX/HCU;

    const v0, 0x82dd

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4r;

    iput-object v0, p0, LX/GDt;->A0M:LX/F4r;

    const v0, 0x8465

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/GDt;->A0W:LX/00G;

    const v0, 0xc25d

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/GDt;->A0Q:LX/00G;

    const v0, 0x1802b

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Io;

    iput-object v0, p0, LX/GDt;->A0N:LX/1Io;

    const v0, 0x8467

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KA;

    iput-object v0, p0, LX/GDt;->A0U:LX/9KA;

    invoke-static {}, LX/0mZ;->A0Y()LX/0sV;

    move-result-object v0

    iput-object v0, p0, LX/GDt;->A0V:LX/0sV;

    const v0, 0x104cb

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vA;

    iput-object v0, p0, LX/GDt;->A0T:LX/0vA;

    const v0, 0xc25b

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G2;

    iput-object v0, p0, LX/GDt;->A0H:LX/1G2;

    const v0, 0x82d9

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/GDt;->A0R:LX/00G;

    const v0, 0x8189

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mp;

    iput-object v0, p0, LX/GDt;->A0K:LX/0mp;

    invoke-static {}, LX/0mZ;->A0N()LX/0v9;

    move-result-object v0

    iput-object v0, p0, LX/GDt;->A0J:LX/0v9;

    const v0, 0x81a7

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15R;

    iput-object v0, p0, LX/GDt;->A0G:LX/15R;

    invoke-static {}, LX/0mZ;->A0W()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/GDt;->A0L:LX/0mf;

    const v0, 0xc181

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11G;

    iput-object v0, p0, LX/GDt;->A0I:LX/11G;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/Gjx;->A00:LX/Gjx;

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/GDt;->A0S:LX/0n1;

    invoke-static {}, LX/7qL;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/GDt;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/2qs;

    invoke-direct {v0}, LX/2qs;-><init>()V

    iput-object v0, p0, LX/GDt;->A0P:LX/2qs;

    iput-object v0, p0, LX/GDt;->A0O:LX/2qs;

    iput-boolean v2, p0, LX/GDt;->A0A:Z

    return-void
.end method

.method public static final A00(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)LX/Fa5;
    .locals 14

    sget-object v0, LX/EF3;->A00:LX/EF3;

    invoke-static {p0, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/EF2;->A00:LX/EF2;

    invoke-static {p0, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v4, LX/FZk;

    invoke-direct {v4, v5, v8, v8, v8}, LX/FZk;-><init>(LX/F7R;ZZZ)V

    new-instance v3, LX/Fa5;

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move-object v6, v5

    move v9, v8

    invoke-direct/range {v3 .. v13}, LX/Fa5;-><init>(LX/FZk;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    return-object v3

    :cond_0
    instance-of v0, p0, LX/EF4;

    if-eqz v0, :cond_1

    check-cast p0, LX/EF4;

    iget-boolean v13, p0, LX/EF4;->A00:Z

    const v0, 0x7f120016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x0

    const-string v6, "__external__sup_hint_message_use_glasses"

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v4, LX/FZk;

    invoke-direct {v4, v0, v8, v8, v8}, LX/FZk;-><init>(LX/F7R;ZZZ)V

    new-instance v3, LX/Fa5;

    move v10, v8

    move v11, v8

    move v12, v8

    move v9, v8

    invoke-direct/range {v3 .. v13}, LX/Fa5;-><init>(LX/FZk;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    return-object v3

    :cond_1
    instance-of v0, p0, LX/EF5;

    if-eqz v0, :cond_2

    check-cast p0, LX/EF5;

    iget-object v0, p0, LX/EF5;->A00:LX/E4b;

    iget-boolean v12, v0, LX/E4b;->A03:Z

    iget-boolean v0, v0, LX/E4b;->A04:Z

    const/4 v5, 0x0

    const/4 v8, 0x0

    new-instance v4, LX/FZk;

    invoke-direct {v4, v5, v12, v8, v0}, LX/FZk;-><init>(LX/F7R;ZZZ)V

    const/4 v7, 0x1

    new-instance v3, LX/Fa5;

    move v10, v7

    move v13, v8

    move-object v6, v5

    move v9, v7

    move v11, v8

    invoke-direct/range {v3 .. v13}, LX/Fa5;-><init>(LX/FZk;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    return-object v3

    :cond_2
    instance-of v0, p0, LX/EF1;

    if-eqz v0, :cond_6

    check-cast p0, LX/EF1;

    iget-boolean v8, p0, LX/EF1;->A01:Z

    const/4 v6, 0x1

    if-eqz v8, :cond_3

    iget-object v0, p0, LX/EF1;->A00:LX/E4b;

    iget-boolean v0, v0, LX/E4b;->A02:Z

    const/4 v13, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    const v5, 0x7f1235a5

    iget-object v4, p0, LX/EF1;->A00:LX/E4b;

    iget-boolean v3, v4, LX/E4b;->A03:Z

    iget-object v2, v4, LX/E4b;->A00:LX/F7R;

    iget-boolean v0, v4, LX/E4b;->A01:Z

    if-eqz v0, :cond_5

    if-nez v8, :cond_5

    iget-object v1, v2, LX/F7R;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    :goto_0
    iget-boolean v0, v4, LX/E4b;->A04:Z

    new-instance v4, LX/FZk;

    invoke-direct {v4, v2, v3, v6, v0}, LX/FZk;-><init>(LX/F7R;ZZZ)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "__external__sup_hint_message"

    const/4 v7, 0x1

    const/4 v10, 0x0

    new-instance v3, LX/Fa5;

    move v12, v7

    move v9, v8

    move v11, v7

    invoke-direct/range {v3 .. v13}, LX/Fa5;-><init>(LX/FZk;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    return-object v3

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v4, LX/FZk;

    invoke-direct {v4, v5, v7, v7, v7}, LX/FZk;-><init>(LX/F7R;ZZZ)V

    new-instance v3, LX/Fa5;

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move-object v6, v5

    move v8, v7

    invoke-direct/range {v3 .. v13}, LX/Fa5;-><init>(LX/FZk;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    return-object v3
.end method

.method private final A01(Lcom/facebook/wearable/mediastream/model/SUPToggleState;Z)LX/Fa5;
    .locals 4

    invoke-static {p1}, LX/GDt;->A00(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)LX/Fa5;

    move-result-object v3

    iget-boolean v0, v3, LX/Fa5;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/GDt;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/GDt;->A0E:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/GDt;->A02:LX/HCU;

    if-eqz v1, :cond_0

    check-cast v1, LX/GDu;

    iget-boolean v0, v1, LX/GDu;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/GDu;->A06:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->deviceIsReadyToConnect:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/2mb;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/Fa5;->A00:Z

    return-object v3
.end method

.method public static A02(LX/FDB;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, LX/FdZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FDB;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/F7R;LX/GDt;Lcom/gbwhatsapp/glasses/layouts/SupToggle;)V
    .locals 4

    sget-object v0, LX/EFH;->A00:LX/EFH;

    invoke-static {p0, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v0, "stella://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p1, LX/GDt;->A0W:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v1}, LX/19h;->A22(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/Cja;->A00()LX/Cja;

    move-result-object v0

    invoke-virtual {v0}, LX/Cja;->A07()LX/BJT;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/BJV;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/GDt;->A06:Lcom/gbwhatsapp/glasses/layouts/SupToggle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/GDt;->A0U:LX/9KA;

    iget-object v0, v0, LX/9KA;->A00:LX/2HF;

    invoke-virtual {v0}, LX/2HF;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "market://details?id=com.facebook.stella"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "https://play.google.com/store/apps/details?id=com.facebook.stella"

    goto :goto_0

    :cond_3
    sget-object v0, LX/EFI;->A00:LX/EFI;

    invoke-static {p0, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EFG;->A00:LX/EFG;

    invoke-static {p0, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/GDt;->A06:Lcom/gbwhatsapp/glasses/layouts/SupToggle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/GDt;->A0U:LX/9KA;

    const-string v2, ""

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/9KA;->A00:LX/2HF;

    invoke-virtual {v0}, LX/2HF;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https://uplinks.co/premium/dl-gb-wa-pro"

    :goto_1
    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "https://play.google.com/store/apps/details?id=com.gbwhatsapp"

    goto :goto_1

    :cond_5
    iget-object v2, p1, LX/GDt;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/GDt;->A06:Lcom/gbwhatsapp/glasses/layouts/SupToggle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/GDt;->A0W:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0, v0}, LX/19h;->A1p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A04(LX/GDt;)V
    .locals 1

    iget-object v0, p0, LX/GDt;->A0T:LX/0vA;

    invoke-static {v0}, LX/6a7;->A0N(LX/0vA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/GDt;->A05(LX/GDt;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/GDt;->A0P:LX/2qs;

    sget-object v0, LX/5cw;->A00:LX/5cw;

    invoke-virtual {p0, v0}, LX/1Bc;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A05(LX/GDt;)V
    .locals 11

    iget-object v2, p0, LX/GDt;->A02:LX/HCU;

    if-eqz v2, :cond_4

    iget-object v4, p0, LX/GDt;->A0H:LX/1G2;

    invoke-static {v4}, LX/1G2;->A01(LX/1G2;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "smart_glasses_user_initiated"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v4}, LX/1G2;->A00(LX/1G2;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0mY;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/GDt;->A0P:LX/2qs;

    sget-object v0, LX/5cx;->A00:LX/5cx;

    invoke-virtual {v1, v0}, LX/1Bc;->A0F(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/GDu;

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:SUPDelegate"

    const-string v0, "Fire on SUP button clicked"

    invoke-virtual {v3, v1, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v3, LX/EF4;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/GDu;->A09()V

    iget-object v0, v2, LX/GDu;->A04:LX/1A0;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/7qK;->A1X(LX/1A0;Z)V

    :cond_1
    :goto_0
    invoke-virtual {v2, v4}, LX/GDu;->A0B(Z)V

    :cond_2
    :goto_1
    iget-object v1, v2, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/EF1;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/EF5;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/GDt;->A07()V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v3, LX/EF1;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/GDu;->A0E:LX/FhT;

    iget-boolean v0, v0, LX/FhT;->A0L:Z

    if-nez v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/EF1;

    iget-boolean v0, v0, LX/EF1;->A01:Z

    if-nez v0, :cond_6

    invoke-static {v2}, LX/GDu;->A07(LX/GDu;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    check-cast v3, LX/EF1;

    iget-boolean v0, v3, LX/EF1;->A01:Z

    if-nez v0, :cond_7

    iget-object v0, v3, LX/EF1;->A00:LX/E4b;

    iget-object v0, v0, LX/E4b;->A00:LX/F7R;

    iget-object v1, v0, LX/F7R;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    iget-object v5, v2, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/F7R;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    :cond_7
    iget-object v0, v3, LX/EF1;->A00:LX/E4b;

    goto :goto_2

    :cond_8
    instance-of v0, v3, LX/EF5;

    if-eqz v0, :cond_2

    check-cast v3, LX/EF5;

    iget-object v0, v3, LX/EF5;->A00:LX/E4b;

    :goto_2
    iget-boolean v0, v0, LX/E4b;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/GDu;->C1L(Z)V

    goto :goto_1
.end method

.method public static final A06(LX/GDt;Z)V
    .locals 14

    iget-object v0, p0, LX/GDt;->A02:LX/HCU;

    if-eqz v0, :cond_15

    check-cast v0, LX/GDu;

    iget-object v9, v0, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-boolean v0, p0, LX/GDt;->A0A:Z

    invoke-direct {p0, v9, v0}, LX/GDt;->A01(Lcom/facebook/wearable/mediastream/model/SUPToggleState;Z)LX/Fa5;

    move-result-object v8

    iget-object v10, p0, LX/GDt;->A06:Lcom/gbwhatsapp/glasses/layouts/SupToggle;

    if-eqz v10, :cond_10

    iget-boolean v0, v8, LX/Fa5;->A00:Z

    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->setViewVisible(Z)V

    iget-boolean v3, v8, LX/Fa5;->A04:Z

    iget-boolean v0, v8, LX/Fa5;->A07:Z

    iget-object v2, v8, LX/Fa5;->A01:LX/FZk;

    iget-boolean v7, v2, LX/FZk;->A02:Z

    iget-boolean v6, v2, LX/FZk;->A03:Z

    if-eqz v3, :cond_b

    iget-object v4, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0D:Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;

    if-eqz v7, :cond_a

    invoke-virtual {v4, v6}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->setConnecting(Z)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/GDt;->A0L:LX/0mf;

    const/16 v1, 0x3440

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v4, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A08:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A09:Landroid/view/View;

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_2
    iget-boolean v0, v8, LX/Fa5;->A08:Z

    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->setStatusIndicatorVisibility(Z)V

    iget-boolean v11, v8, LX/Fa5;->A09:Z

    iget-object v0, v8, LX/Fa5;->A02:Ljava/lang/Integer;

    iget-object v4, v8, LX/Fa5;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    sget-object v3, LX/FdZ;->A03:LX/FdZ;

    iget-object v1, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0, v4}, LX/FdZ;->A01(Landroid/widget/TextView;ILjava/lang/String;)V

    iget-object v1, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0A:Landroid/view/View;

    invoke-static {v11}, LX/2md;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, v2, LX/FZk;->A01:Z

    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->setDoublePressPromptVisibility(Z)V

    iget-object v12, v2, LX/FZk;->A00:LX/F7R;

    if-eqz v12, :cond_f

    iget-boolean v2, v8, LX/Fa5;->A05:Z

    iget-object v11, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0D:Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;

    if-eqz v7, :cond_c

    iget-object v1, v11, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A02:Landroid/widget/ImageView;

    if-nez v1, :cond_d

    const-string v0, "statusIndicatorCollapsedOutline"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-boolean v4, v8, LX/Fa5;->A05:Z

    iget-object v0, v2, LX/FZk;->A00:LX/F7R;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/F7R;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A08:Landroid/view/View;

    if-nez v11, :cond_4

    if-nez v3, :cond_4

    const/4 v0, 0x0

    if-nez v4, :cond_5

    :cond_4
    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v11, :cond_7

    if-nez v3, :cond_7

    iget-object v3, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A04:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    iget v1, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A06:I

    :goto_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez v4, :cond_9

    iget v3, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A02:I

    iget-object v1, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A09:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v3

    iget-object v1, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0B:Landroid/widget/RelativeLayout;

    iget-object v0, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A03:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v1, v0, v4}, Landroid/animation/LayoutTransition;->hideChild(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A03:Landroid/widget/ImageView;

    goto/16 :goto_1

    :cond_6
    iget v1, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A01:I

    goto :goto_4

    :cond_7
    iget-object v3, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A04:Landroid/widget/ImageView;

    iget v1, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A00:I

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget v3, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A07:I

    invoke-static {}, LX/2mY;->A1Z()[I

    move-result-object v1

    iget-object v0, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v5

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x1

    new-instance v0, LX/6aM;

    invoke-direct {v0, v3, v10, v1}, LX/6aM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v4

    iget-object v3, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0B:Landroid/widget/RelativeLayout;

    iget-object v1, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v4, v3, v1, v0}, Landroid/animation/LayoutTransition;->showChild(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A05(LX/F7R;Z)V

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0D:Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->setConnected(Z)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v11, v12, v2}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A05(LX/F7R;Z)V

    goto :goto_6

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2f

    iget v0, v11, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0E:F

    :goto_5
    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v11, v12, v6}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A06(LX/F7R;Z)V

    invoke-static {v11}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A03(Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;)V

    :goto_6
    instance-of v0, v12, LX/EFR;

    if-eqz v0, :cond_2c

    if-eqz v6, :cond_2d

    iget-object v0, v11, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0M:LX/FXx;

    invoke-virtual {v0}, LX/FXx;->A01()V

    :cond_e
    :goto_7
    const/16 v0, 0xb

    new-instance v2, LX/6d9;

    invoke-direct {v2, p0, v10, v12, v0}, LX/6d9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    instance-of v0, v12, LX/EFJ;

    if-nez v0, :cond_2b

    sget-object v0, LX/EF8;->A00:LX/EF8;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, LX/EFI;->A00:LX/EFI;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, LX/EFG;->A00:LX/EFG;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, LX/EFH;->A00:LX/EFH;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v3, v11, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0K:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, v11, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0F:I

    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v7, :cond_f

    invoke-virtual {v11, v12, v6}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A06(LX/F7R;Z)V

    :cond_f
    invoke-virtual {v10, v5}, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->setStatusIndicatorVisibility(Z)V

    :cond_10
    instance-of v4, v9, LX/EF1;

    if-eqz v4, :cond_11

    iget-object v1, p0, LX/GDt;->A0I:LX/11G;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11G;->A00:Z

    :cond_11
    iget-object v3, p0, LX/GDt;->A0L:LX/0mf;

    const/16 v2, 0x3440

    sget-object v1, LX/0mg;->A02:LX/0mg;

    invoke-static {v1, v3, v2}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v7, v8, LX/Fa5;->A06:Z

    sget-object v0, LX/EF3;->A00:LX/EF3;

    invoke-static {v9, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LX/EF2;->A00:LX/EF2;

    invoke-static {v9, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v5, LX/00Q;->A01:Ljava/lang/Integer;

    :goto_9
    iget-boolean v0, v8, LX/Fa5;->A09:Z

    if-eqz v0, :cond_12

    invoke-static {v1, v3, v2}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/GDt;->A0P:LX/2qs;

    new-instance v0, LX/5cu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/1Bc;->A0F(Ljava/lang/Object;)V

    :cond_12
    iget-object v4, p0, LX/GDt;->A05:LX/FDB;

    const/4 v6, 0x0

    if-eqz v4, :cond_26

    iget-boolean v0, v8, LX/Fa5;->A00:Z

    if-nez v0, :cond_18

    const/4 v8, 0x0

    :goto_a
    iget-object v1, p0, LX/GDt;->A0I:LX/11G;

    if-eqz v7, :cond_17

    sget-object v3, LX/63S;->A02:LX/63S;

    :goto_b
    if-eqz v8, :cond_16

    iget-object v0, v8, LX/FZX;->A01:Ljava/lang/String;

    iget-object v6, v8, LX/FZX;->A00:Ljava/lang/Integer;

    :goto_c
    new-instance v2, LX/6Y3;

    invoke-direct {v2, v5, v6, v0}, LX/6Y3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v1, LX/11G;->A05:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14R;

    new-instance v0, LX/6Vh;

    invoke-direct {v0, v2, v3}, LX/6Vh;-><init>(LX/6Y3;LX/63S;)V

    invoke-interface {v1, v0}, LX/14R;->setValue(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/GDt;->A03:Lcom/gbwhatsapp/glasses/SUPBottomSheetView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1c()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    invoke-virtual {p0}, LX/GDt;->B74()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/GDt;->A03:Lcom/gbwhatsapp/glasses/SUPBottomSheetView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A26()V

    :cond_14
    if-eqz p1, :cond_15

    iget-object v1, p0, LX/GDt;->A0P:LX/2qs;

    sget-object v0, LX/5cy;->A00:LX/5cy;

    invoke-virtual {v1, v0}, LX/1Bc;->A0F(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/GDt;->A07()V

    :cond_15
    return-void

    :cond_16
    move-object v0, v6

    goto :goto_c

    :cond_17
    sget-object v3, LX/63S;->A04:LX/63S;

    goto :goto_b

    :cond_18
    iget-boolean v0, v8, LX/Fa5;->A04:Z

    if-eqz v0, :cond_1a

    const v1, 0x7f12000f

    const-string v0, "__external__sup_connecting"

    :goto_d
    invoke-static {v0}, LX/FdZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, v4, LX/FDB;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :cond_19
    new-instance v8, LX/FZX;

    invoke-direct {v8, v0, v6}, LX/FZX;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_f
    iget-object v0, v8, LX/FZX;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/FDB;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/FZX;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/FDB;->A00:Ljava/lang/Integer;

    goto :goto_a

    :cond_1a
    iget-boolean v0, v8, LX/Fa5;->A07:Z

    if-eqz v0, :cond_25

    iget-object v0, v8, LX/Fa5;->A01:LX/FZk;

    iget-object v1, v0, LX/FZk;->A00:LX/F7R;

    if-eqz v1, :cond_20

    instance-of v0, v1, LX/EFJ;

    if-eqz v0, :cond_1c

    const-string v0, "__external__sup_poor_connection"

    const v1, 0x7f12001c

    invoke-static {v0}, LX/FdZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    iget-object v0, v4, LX/FDB;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :cond_1b
    const v0, 0x7f060c17

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/FZX;

    invoke-direct {v8, v2, v0}, LX/FZX;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_f

    :cond_1c
    instance-of v0, v1, LX/EFO;

    if-eqz v0, :cond_1e

    const-string v0, "__external__sup_zero_battery"

    const v1, 0x7f120021

    invoke-static {v0}, LX/FdZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    iget-object v0, v4, LX/FDB;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ma;->A0r(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    :cond_1d
    const v0, 0x7f060c13

    goto :goto_11

    :cond_1e
    instance-of v0, v1, LX/EF6;

    if-eqz v0, :cond_1f

    check-cast v1, LX/EF6;

    iget-wide v2, v1, LX/EF6;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/FDB;->A01:Ljava/lang/Long;

    iget-object v0, v4, LX/FDB;->A04:LX/0mp;

    invoke-virtual {v0}, LX/0mp;->A0N()Ljava/text/NumberFormat;

    move-result-object v8

    long-to-double v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v1, "__external__sup_low_battery_with_battery"

    const v0, 0x7f12001a

    invoke-static {v4, v2, v1, v0}, LX/GDt;->A02(LX/FDB;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1f
    instance-of v0, v1, LX/EFP;

    if-eqz v0, :cond_22

    check-cast v1, LX/EFP;

    iget-wide v0, v1, LX/EFP;->A00:J

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/FDB;->A01:Ljava/lang/Long;

    :cond_20
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    iget-object v0, v4, LX/FDB;->A01:Ljava/lang/Long;

    if-eqz v7, :cond_21

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v9, 0x7f12001e

    iget-object v0, v4, LX/FDB;->A04:LX/0mp;

    invoke-virtual {v0}, LX/0mp;->A0N()Ljava/text/NumberFormat;

    move-result-object v8

    long-to-double v0, v2

    div-double/2addr v0, v10

    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "__external__sup_streaming_with_battery"

    :goto_13
    invoke-static {v4, v1, v0, v9}, LX/GDt;->A02(LX/FDB;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_21
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v9, 0x7f12000e

    iget-object v0, v4, LX/FDB;->A04:LX/0mp;

    invoke-virtual {v0}, LX/0mp;->A0N()Ljava/text/NumberFormat;

    move-result-object v8

    long-to-double v0, v2

    div-double/2addr v0, v10

    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "__external__sup_connected_with_battery"

    goto :goto_13

    :cond_22
    instance-of v0, v1, LX/EFV;

    if-eqz v0, :cond_20

    check-cast v1, LX/EFV;

    iget-wide v0, v1, LX/EFV;->A00:J

    goto :goto_12

    :cond_23
    const v1, 0x7f12001d

    const-string v0, "__external__sup_streaming"

    goto/16 :goto_d

    :cond_24
    const v1, 0x7f12000d

    const-string v0, "__external__sup_connected"

    goto/16 :goto_d

    :cond_25
    iget-object v1, v4, LX/FDB;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/FDB;->A00:Ljava/lang/Integer;

    new-instance v8, LX/FZX;

    invoke-direct {v8, v1, v0}, LX/FZX;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_a

    :cond_26
    move-object v8, v6

    goto/16 :goto_a

    :cond_27
    instance-of v0, v9, LX/EF4;

    if-eqz v0, :cond_28

    sget-object v5, LX/00Q;->A0C:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_28
    instance-of v0, v9, LX/EF5;

    if-eqz v0, :cond_29

    sget-object v5, LX/00Q;->A0N:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_29
    if-eqz v4, :cond_2a

    sget-object v5, LX/00Q;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_2a
    sget-object v5, LX/00Q;->A00:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_2b
    iget-object v4, v11, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A03:Landroid/widget/LinearLayout;

    const/16 v3, 0x15

    new-instance v0, LX/6wG;

    invoke-direct {v0, v11, v3}, LX/6wG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v11, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0K:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, v11, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A00:I

    goto/16 :goto_8

    :cond_2c
    instance-of v0, v12, LX/EFJ;

    if-eqz v0, :cond_2e

    if-eqz v6, :cond_2d

    iget-object v2, v11, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0M:LX/FXx;

    iget-object v0, v2, LX/FXx;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, v2, LX/FXx;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v1, v2, LX/FXx;->A03:Landroid/widget/ImageView;

    iget v0, v2, LX/FXx;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_7

    :cond_2d
    iget-object v2, v11, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0H:Landroid/widget/ImageView;

    iget v1, v11, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0F:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_7

    :cond_2e
    instance-of v0, v12, LX/EF6;

    if-eqz v0, :cond_e

    iget-object v4, v11, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0J:Landroid/widget/TextView;

    iget-object v0, v11, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v3, 0x7f1235a4

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v2

    move-object v0, v12

    check-cast v0, LX/EF6;

    iget-wide v0, v0, LX/EF6;->A00:J

    invoke-static {v2, v5, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-virtual {v13, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_5
.end method


# virtual methods
.method public final A07()V
    .locals 11

    iget-object v0, p0, LX/GDt;->A02:LX/HCU;

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/GDu;

    iget-object v0, v0, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-direct {p0, v0, v1}, LX/GDt;->A01(Lcom/facebook/wearable/mediastream/model/SUPToggleState;Z)LX/Fa5;

    move-result-object v3

    iget-boolean v0, v3, LX/Fa5;->A00:Z

    if-ne v0, v1, :cond_0

    iget-object v7, p0, LX/GDt;->A04:LX/Fga;

    if-nez v7, :cond_1

    const-string v0, "sup:VOIPGlassesPlugin.kt statusBannerUtil is null, can\'t update status banner from view state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/GDt;->A01:Landroid/graphics/Bitmap;

    iget-boolean v0, v3, LX/Fa5;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/Fa5;->A04:Z

    if-eqz v0, :cond_3

    const v1, 0x7f12000f

    const-string v0, "__external__sup_connecting"

    :goto_0
    invoke-static {v7, v0, v1}, LX/Fga;->A01(LX/Fga;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/Dqr;->A0N(Ljava/lang/String;)LX/5xg;

    move-result-object v1

    if-eqz v6, :cond_2

    new-instance v0, LX/6mU;

    invoke-direct {v0, v6, v8}, LX/6mU;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    :goto_2
    new-instance v2, LX/6Vx;

    invoke-direct {v2, v0, v1, v8}, LX/6Vx;-><init>(LX/5D6;LX/6Th;LX/6Th;)V

    :goto_3
    iget-object v1, p0, LX/GDt;->A0P:LX/2qs;

    new-instance v0, LX/5cv;

    invoke-direct {v0, v2}, LX/5cv;-><init>(LX/6Vx;)V

    invoke-virtual {v1, v0}, LX/1Bc;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, v3, LX/Fa5;->A01:LX/FZk;

    iget-boolean v0, v1, LX/FZk;->A01:Z

    if-eqz v0, :cond_4

    const v1, 0x7f120012

    const-string v0, "__external__sup_double_press_prompt"

    goto :goto_0

    :cond_4
    iget-object v1, v1, LX/FZk;->A00:LX/F7R;

    sget-object v0, LX/EF9;->A00:LX/EF9;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v1, v7}, LX/Fga;->A00(Landroid/graphics/Bitmap;LX/F7R;LX/Fga;)LX/6Vx;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v0, v3, LX/Fa5;->A07:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_6

    invoke-static {v6, v1, v7}, LX/Fga;->A00(Landroid/graphics/Bitmap;LX/F7R;LX/Fga;)LX/6Vx;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v1, v3, LX/Fa5;->A06:Z

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    iget-object v0, v7, LX/Fga;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v5, 0x7f12001e

    iget-object v0, v7, LX/Fga;->A02:LX/0mp;

    invoke-virtual {v0}, LX/0mp;->A0N()Ljava/text/NumberFormat;

    move-result-object v4

    long-to-double v0, v2

    div-double/2addr v0, v9

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "__external__sup_streaming_with_battery"

    :goto_4
    invoke-static {v7, v0, v1, v5}, LX/Fga;->A02(LX/Fga;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v5, 0x7f12000e

    iget-object v0, v7, LX/Fga;->A02:LX/0mp;

    invoke-virtual {v0}, LX/0mp;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    long-to-double v0, v3

    div-double/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "__external__sup_connected_with_battery"

    goto :goto_4

    :cond_8
    const v1, 0x7f12001d

    const-string v0, "__external__sup_streaming"

    goto/16 :goto_0

    :cond_9
    const v1, 0x7f12000d

    const-string v0, "__external__sup_connected"

    goto/16 :goto_0
.end method

.method public A08(Landroid/view/ViewStub;LX/1Fd;I)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, LX/GDt;->A0J:LX/0v9;

    iget-object v0, v0, LX/0v9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fd0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p0, LX/GDt;->A0C:I

    iget-object v1, p0, LX/GDt;->A0L:LX/0mf;

    const/16 v0, 0x1f79

    invoke-virtual {v1, v0}, LX/0me;->A0H(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GDt;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/GDt;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LX/GhS;

    invoke-direct {v0, p1, p2, p0}, LX/GhS;-><init>(Landroid/view/ViewStub;LX/1Fd;LX/GDt;)V

    iput-object v0, p0, LX/GDt;->A09:LX/0mz;

    sget-object v0, LX/GDt;->A0X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/GDt;->A0Y:Ljava/util/Set;

    invoke-static {v0, v1}, LX/ARi;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v0, LX/Eg2;->A1S:LX/Eg2;

    invoke-static {v0}, LX/0mv;->A0I(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/ARi;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v2, p0, LX/GDt;->A0N:LX/1Io;

    iget-object v1, p0, LX/GDt;->A0R:LX/00G;

    new-instance v0, LX/Ge0;

    invoke-direct {v0, p0}, LX/Ge0;-><init>(LX/GDt;)V

    invoke-static {v2, p0, v1, v3, v0}, LX/9Xz;->A01(LX/1Io;LX/Aql;LX/00G;Ljava/util/Set;LX/0mz;)V

    iget v0, p0, LX/GDt;->A00:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/GDt;->A0V:LX/0sV;

    const/16 v1, 0x14

    new-instance v0, LX/6wG;

    invoke-direct {v0, p0, v1}, LX/6wG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0sV;->Bpr(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public AkX()Lcom/gbwhatsapp/base/WaFragment;
    .locals 4

    const/4 v3, 0x1

    new-instance v2, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;-><init>()V

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bluetooth"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1O(Landroid/os/Bundle;)V

    new-instance v0, LX/Gdz;

    invoke-direct {v0, p0}, LX/Gdz;-><init>(LX/GDt;)V

    iput-object v0, v2, Lcom/gbwhatsapp/glasses/BluetoothPermissionDialogFragment;->A04:LX/0mz;

    return-object v2
.end method

.method public Akf()Lcom/gbwhatsapp/glasses/SUPBottomSheetView;
    .locals 1

    iget-object v0, p0, LX/GDt;->A03:Lcom/gbwhatsapp/glasses/SUPBottomSheetView;

    return-object v0
.end method

.method public bridge synthetic B09()LX/1Bc;
    .locals 1

    iget-object v0, p0, LX/GDt;->A0O:LX/2qs;

    return-object v0
.end method

.method public B74()Z
    .locals 3

    iget-object v0, p0, LX/GDt;->A02:LX/HCU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HCU;->B74()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public B75()Z
    .locals 3

    iget-object v0, p0, LX/GDt;->A02:LX/HCU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/GDu;

    iget-boolean v1, v0, LX/GDu;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public BGW()V
    .locals 2

    iget-object v0, p0, LX/GDt;->A02:LX/HCU;

    if-eqz v0, :cond_0

    check-cast v0, LX/GDu;

    iget-object v0, v0, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-static {v0}, LX/GDt;->A00(Lcom/facebook/wearable/mediastream/model/SUPToggleState;)LX/Fa5;

    move-result-object v0

    iget-object v0, v0, LX/Fa5;->A01:LX/FZk;

    iget-object v1, v0, LX/FZk;->A00:LX/F7R;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GDt;->A06:Lcom/gbwhatsapp/glasses/layouts/SupToggle;

    if-eqz v0, :cond_0

    invoke-static {v1, p0, v0}, LX/GDt;->A03(LX/F7R;LX/GDt;Lcom/gbwhatsapp/glasses/layouts/SupToggle;)V

    :cond_0
    return-void
.end method

.method public BHd()V
    .locals 3

    iget-object v2, p0, LX/GDt;->A02:LX/HCU;

    if-eqz v2, :cond_1

    check-cast v2, LX/GDu;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GDu;->A07:Z

    iget-object v1, v2, LX/GDu;->A0E:LX/FhT;

    iget-boolean v0, v1, LX/FhT;->A0P:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/FhT;->A0B(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v2, LX/GDu;->A0G:LX/118;

    invoke-interface {v0}, LX/118;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/GDu;->A04(LX/GDu;Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    return-void
.end method

.method public BRI()V
    .locals 3

    iget-object v2, p0, LX/GDt;->A02:LX/HCU;

    if-eqz v2, :cond_0

    check-cast v2, LX/GDu;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GDu;->A07:Z

    iget-object v1, v2, LX/GDu;->A0E:LX/FhT;

    sget-object v0, LX/00Q;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/FhT;->A0B(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/GDu;->A0G:LX/118;

    invoke-interface {v0}, LX/118;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/GDu;->A04(LX/GDu;Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_0
    return-void
.end method

.method public BXk(Landroid/animation/TimeInterpolator;JZ)V
    .locals 5

    iget-object v4, p0, LX/GDt;->A06:Lcom/gbwhatsapp/glasses/layouts/SupToggle;

    if-eqz v4, :cond_1

    if-eqz p4, :cond_3

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_2

    iput-boolean v1, p0, LX/GDt;->A0A:Z

    iget-object v0, p0, LX/GDt;->A02:LX/HCU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/HCU;->C1L(Z)V

    :cond_0
    :goto_1
    invoke-static {p0, v1}, LX/GDt;->A06(LX/GDt;Z)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/GDt;->A0A:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/GDt;->A0A:Z

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/GDt;->A0C:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Flf;

    invoke-direct {v0, v1, p0, p4}, LX/Flf;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public Bcc(Z)V
    .locals 3

    iget-boolean v0, p0, LX/GDt;->A0E:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, LX/GDt;->A0E:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/GDt;->Bp4()V

    :cond_0
    iget-object v1, p0, LX/GDt;->A02:LX/HCU;

    if-eqz v1, :cond_3

    check-cast v1, LX/GDu;

    iget-boolean v0, v1, LX/GDu;->A09:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, v1, LX/GDu;->A09:Z

    iget-object v2, v1, LX/GDu;->A0E:LX/FhT;

    if-nez p1, :cond_1

    iget-boolean v1, v1, LX/GDu;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/FhT;->A0D(Z)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/GDt;->A06(LX/GDt;Z)V

    :cond_4
    return-void
.end method

.method public Bft()V
    .locals 0

    invoke-static {p0}, LX/GDt;->A04(LX/GDt;)V

    return-void
.end method

.method public Bg9(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/GDt;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/GDt;->A00:I

    :goto_0
    iget v0, p0, LX/GDt;->A00:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/GDt;->A09:LX/0mz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "sup:VOIPGlassesPlugin.kt Network resource download failure!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public BhH(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 1

    iget-object v0, p0, LX/GDt;->A0Q:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VG;

    invoke-virtual {v0}, LX/6VG;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GDt;->A02:LX/HCU;

    if-nez v0, :cond_1

    const-string v0, "sup:VOIPGlassesPlugin.kt Sup Delegate is null. Caching call info."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p1, p0, LX/GDt;->A07:Lcom/whatsapp/voipcalling/CallInfo;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/GDt;->A06(LX/GDt;Z)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, LX/HCU;->C2Y(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0
.end method

.method public BmI(LX/HCU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/GDt;->A02:LX/HCU;

    new-instance v0, LX/AhZ;

    invoke-direct {v0, p0}, LX/AhZ;-><init>(LX/GDt;)V

    check-cast p1, LX/GDu;

    iput-object v0, p1, LX/GDu;->A04:LX/1A0;

    return-void
.end method

.method public Bp4()V
    .locals 4

    iget-object v0, p0, LX/GDt;->A02:LX/HCU;

    if-eqz v0, :cond_2

    check-cast v0, LX/GDu;

    iget-object v0, v0, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    :goto_0
    sget-object v1, LX/EF3;->A00:LX/EF3;

    invoke-static {v0, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/GDt;->A02:LX/HCU;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    check-cast v3, LX/GDu;

    iget-object v0, v3, LX/GDu;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-static {v0, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/EF0;

    invoke-direct {v1, v3, v2}, LX/EF0;-><init>(LX/GDu;I)V

    const-string v0, "sup:SUPDelegate_ON_DISCOVERED_CALLBACK"

    invoke-static {v1, v3, v0}, LX/GDu;->A01(LX/En2;LX/GDu;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/GDu;->A0B(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/HCU;->BVh()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BtA(Z)V
    .locals 3

    iput-boolean p1, p0, LX/GDt;->A0B:Z

    iget-object v2, p0, LX/GDt;->A0G:LX/15R;

    const/16 v1, 0x13

    new-instance v0, LX/6wG;

    invoke-direct {v0, p0, v1}, LX/6wG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/15R;->A0K(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/GDt;->A03:Lcom/gbwhatsapp/glasses/SUPBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1c()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/GDt;->A03:Lcom/gbwhatsapp/glasses/SUPBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A26()V

    :cond_0
    return-void
.end method

.method public ByP()V
    .locals 4

    iget-object v1, p0, LX/GDt;->A0J:LX/0v9;

    const v0, 0x7f122d3a

    invoke-static {v1, v0}, LX/0mv;->A0C(LX/0v9;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/5xg;

    invoke-direct {v3, v0}, LX/5xg;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/GDt;->A0S:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5D6;

    const/4 v0, 0x0

    new-instance v2, LX/6Vx;

    invoke-direct {v2, v1, v3, v0}, LX/6Vx;-><init>(LX/5D6;LX/6Th;LX/6Th;)V

    iget-object v1, p0, LX/GDt;->A0P:LX/2qs;

    new-instance v0, LX/5cv;

    invoke-direct {v0, v2}, LX/5cv;-><init>(LX/6Vx;)V

    invoke-virtual {v1, v0}, LX/1Bc;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public Byb()V
    .locals 1

    iget-object v0, p0, LX/GDt;->A02:LX/HCU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HCU;->Byb()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/GDt;->A06(LX/GDt;Z)V

    return-void
.end method

.method public C4Y(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/GDt;->A06:Lcom/gbwhatsapp/glasses/layouts/SupToggle;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/6Zt;->A06(Landroid/graphics/Rect;Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/GDt;->A0Q:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VG;

    invoke-virtual {v0}, LX/6VG;->A01()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/GDt;->Byb()V

    iget-object v0, p0, LX/GDt;->A02:LX/HCU;

    if-eqz v0, :cond_0

    check-cast v0, LX/GDu;

    iput-object v1, v0, LX/GDu;->A02:LX/1Fd;

    invoke-virtual {v0}, LX/GDu;->Byb()V

    iput-object v1, v0, LX/GDu;->A02:LX/1Fd;

    :cond_0
    iget-object v0, p0, LX/GDt;->A0M:LX/F4r;

    iput-object v1, v0, LX/F4r;->A00:LX/HCU;

    iput-object v1, p0, LX/GDt;->A02:LX/HCU;

    :cond_1
    iput-object v1, p0, LX/GDt;->A06:Lcom/gbwhatsapp/glasses/layouts/SupToggle;

    iput-object v1, p0, LX/GDt;->A03:Lcom/gbwhatsapp/glasses/SUPBottomSheetView;

    iput-object v1, p0, LX/GDt;->A09:LX/0mz;

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    sput-object v0, LX/FdZ;->A02:Ljava/util/Map;

    return-void
.end method
