.class public final LX/FjA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:LX/FND;

.field public final A04:LX/Fd3;

.field public final A05:LX/F6N;

.field public final A06:LX/H6m;

.field public final A07:LX/0n1;

.field public final A08:LX/0n1;

.field public final A09:LX/0n1;

.field public final A0A:LX/0n1;

.field public final A0B:LX/0n1;

.field public final A0C:LX/0n1;

.field public final A0D:LX/0n1;

.field public final A0E:LX/0n1;

.field public final A0F:LX/0n1;

.field public final A0G:LX/0n1;

.field public final A0H:LX/0n1;

.field public final A0I:LX/0n1;

.field public final A0J:Landroid/content/ContentResolver;

.field public final A0K:LX/Edy;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/0n1;

.field public final A0N:LX/0n1;

.field public final A0O:LX/0n1;

.field public final A0P:LX/0n1;

.field public final A0Q:LX/0n1;

.field public final A0R:LX/0n1;

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/Edy;LX/FND;LX/Fd3;LX/F6N;LX/H6m;Ljava/util/Set;ZZ)V
    .locals 1

    invoke-static {p1, p4}, LX/0mv;->A0a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p2}, LX/7qP;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FjA;->A0J:Landroid/content/ContentResolver;

    iput-object p3, p0, LX/FjA;->A03:LX/FND;

    iput-object p4, p0, LX/FjA;->A04:LX/Fd3;

    iput-boolean p8, p0, LX/FjA;->A0T:Z

    iput-object p5, p0, LX/FjA;->A05:LX/F6N;

    iput-object p2, p0, LX/FjA;->A0K:LX/Edy;

    iput-boolean p9, p0, LX/FjA;->A0S:Z

    iput-object p6, p0, LX/FjA;->A06:LX/H6m;

    iput-object p7, p0, LX/FjA;->A0L:Ljava/util/Set;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A02:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A01:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A00:Ljava/util/Map;

    new-instance v0, LX/GYf;

    invoke-direct {v0, p0}, LX/GYf;-><init>(LX/FjA;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A0Q:LX/0n1;

    new-instance v0, LX/GYZ;

    invoke-direct {v0, p0}, LX/GYZ;-><init>(LX/FjA;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A0N:LX/0n1;

    new-instance v0, LX/GYX;

    invoke-direct {v0, p0}, LX/GYX;-><init>(LX/FjA;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A0M:LX/0n1;

    new-instance v0, LX/GYg;

    invoke-direct {v0, p0}, LX/GYg;-><init>(LX/FjA;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A0H:LX/0n1;

    new-instance v0, LX/GYT;

    invoke-direct {v0, p0}, LX/GYT;-><init>(LX/FjA;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A09:LX/0n1;

    new-instance v0, LX/GYh;

    invoke-direct {v0, p0}, LX/GYh;-><init>(LX/FjA;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A0R:LX/0n1;

    new-instance v0, LX/GYU;

    invoke-direct {v0, p0}, LX/GYU;-><init>(LX/FjA;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A0A:LX/0n1;

    new-instance v0, LX/GYa;

    invoke-direct {v0, p0}, LX/GYa;-><init>(LX/FjA;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A0O:LX/0n1;

    new-instance v0, LX/GYS;

    invoke-direct {v0, p0}, LX/GYS;-><init>(LX/FjA;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A08:LX/0n1;

    new-instance v0, LX/GYR;

    invoke-direct {v0, p0}, LX/GYR;-><init>(LX/FjA;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A07:LX/0n1;

    new-instance v0, LX/GYb;

    invoke-direct {v0, p0}, LX/GYb;-><init>(LX/FjA;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A0E:LX/0n1;

    new-instance v0, LX/GYe;

    invoke-direct {v0, p0}, LX/GYe;-><init>(LX/FjA;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A0G:LX/0n1;

    new-instance v0, LX/GYY;

    invoke-direct {v0, p0}, LX/GYY;-><init>(LX/FjA;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A0D:LX/0n1;

    new-instance v0, LX/GYd;

    invoke-direct {v0, p0}, LX/GYd;-><init>(LX/FjA;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A0P:LX/0n1;

    new-instance v0, LX/GYi;

    invoke-direct {v0, p0}, LX/GYi;-><init>(LX/FjA;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A0I:LX/0n1;

    new-instance v0, LX/GYc;

    invoke-direct {v0, p0}, LX/GYc;-><init>(LX/FjA;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A0F:LX/0n1;

    new-instance v0, LX/GYW;

    invoke-direct {v0, p0}, LX/GYW;-><init>(LX/FjA;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A0C:LX/0n1;

    new-instance v0, LX/GYV;

    invoke-direct {v0, p0}, LX/GYV;-><init>(LX/FjA;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FjA;->A0B:LX/0n1;

    return-void
.end method

.method public static final A00(LX/FjA;LX/H6l;)LX/E3R;
    .locals 3

    iget-boolean v0, p0, LX/FjA;->A0S:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FjA;->A03:LX/FND;

    iget-object v2, v0, LX/FND;->A03:LX/H6Z;

    iget-object v1, v0, LX/FND;->A04:LX/EwW;

    new-instance v0, LX/G0h;

    invoke-direct {v0, v2, v1, p1}, LX/G0h;-><init>(LX/H6Z;LX/EwW;LX/H6l;)V

    new-instance p1, LX/G0g;

    invoke-direct {p1, v2, v1, v0}, LX/G0g;-><init>(LX/H6Z;LX/EwW;LX/H6l;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/FjA;->A03:LX/FND;

    iget-object v0, v1, LX/FND;->A06:LX/H9l;

    iget-object v2, v1, LX/FND;->A04:LX/EwW;

    new-instance v1, LX/G0i;

    invoke-direct {v1, v2, v0, p1}, LX/G0i;-><init>(LX/EwW;LX/H9l;LX/H6l;)V

    new-instance v0, LX/E3R;

    invoke-direct {v0, v2, v1}, LX/E3R;-><init>(LX/EwW;LX/H6l;)V

    return-object v0

    :cond_1
    const-string v0, "ProducerSequenceFactory#newDiskCacheSequence"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/FjA;->A03:LX/FND;

    iget-object v2, v0, LX/FND;->A03:LX/H6Z;

    iget-object v1, v0, LX/FND;->A04:LX/EwW;

    new-instance v0, LX/G0h;

    invoke-direct {v0, v2, v1, p1}, LX/G0h;-><init>(LX/H6Z;LX/EwW;LX/H6l;)V

    new-instance p1, LX/G0g;

    invoke-direct {p1, v2, v1, v0}, LX/G0g;-><init>(LX/H6Z;LX/EwW;LX/H6l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/Fiq;->A01()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    throw v0
.end method

.method public static final A01(LX/FjA;LX/H6l;)LX/H6l;
    .locals 5

    iget-object v0, p0, LX/FjA;->A03:LX/FND;

    iget-object v4, v0, LX/FND;->A05:LX/H9l;

    iget-object v3, v0, LX/FND;->A04:LX/EwW;

    new-instance v0, LX/G0f;

    invoke-direct {v0, v3, v4, p1}, LX/G0f;-><init>(LX/EwW;LX/H9l;LX/H6l;)V

    new-instance v2, LX/E3Q;

    invoke-direct {v2, v3, v0}, LX/E3Q;-><init>(LX/EwW;LX/H6l;)V

    iget-object v0, p0, LX/FjA;->A05:LX/F6N;

    new-instance v1, LX/G0e;

    invoke-direct {v1, v2, v0}, LX/G0e;-><init>(LX/H6l;LX/F6N;)V

    new-instance v0, LX/E36;

    invoke-direct {v0, v3, v4, v1}, LX/G0f;-><init>(LX/EwW;LX/H9l;LX/H6l;)V

    return-object v0
.end method

.method public static final A02(LX/FjA;LX/H6l;)LX/H6l;
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [LX/HHK;

    iget-object v1, p0, LX/FjA;->A03:LX/FND;

    iget-object v0, v1, LX/FND;->A07:LX/H2s;

    check-cast v0, LX/G0N;

    iget-object v3, v0, LX/G0N;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LX/FND;->A09:LX/FGL;

    iget-object v0, v1, LX/FND;->A00:Landroid/content/ContentResolver;

    new-instance v1, LX/G0r;

    invoke-direct {v1, v0, v2, v3}, LX/G0r;-><init>(Landroid/content/ContentResolver;LX/FGL;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {p0, p1, v4}, LX/FjA;->A03(LX/FjA;LX/H6l;[LX/HHK;)LX/H6l;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/FjA;LX/H6l;[LX/HHK;)LX/H6l;
    .locals 5

    invoke-static {p0, p1}, LX/FjA;->A00(LX/FjA;LX/H6l;)LX/E3R;

    move-result-object v0

    new-instance v1, LX/G0X;

    invoke-direct {v1, v0}, LX/G0X;-><init>(LX/H6l;)V

    iget-object v4, p0, LX/FjA;->A03:LX/FND;

    const/4 v0, 0x1

    iget-object v3, p0, LX/FjA;->A06:LX/H6m;

    invoke-virtual {v4, v1, v3, v0}, LX/FND;->A02(LX/H6l;LX/H6m;Z)LX/G0k;

    move-result-object v1

    iget-object v0, v4, LX/FND;->A07:LX/H2s;

    check-cast v0, LX/G0N;

    iget-object v0, v0, LX/G0N;->A03:Ljava/util/concurrent/Executor;

    new-instance v2, LX/G0j;

    invoke-direct {v2, v1, v0}, LX/G0j;-><init>(LX/H6l;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/G0a;

    invoke-direct {v1, p2}, LX/G0a;-><init>([LX/HHK;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, LX/FND;->A02(LX/H6l;LX/H6m;Z)LX/G0k;

    move-result-object v1

    new-instance v0, LX/G0b;

    invoke-direct {v0, v1, v2}, LX/G0b;-><init>(LX/H6l;LX/H6l;)V

    invoke-virtual {p0, v0}, LX/FjA;->A05(LX/H6l;)LX/H6l;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/FjA;LX/FNq;)LX/H6l;
    .locals 9

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    const-string v7, " custom factories"

    const/4 v8, 0x0

    const-string v6, "> "

    const-string v3, "Unsupported uri scheme! Uri is: <"

    if-nez v0, :cond_5

    iget-object v2, p1, LX/FNq;->A03:Landroid/net/Uri;

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget v0, p1, LX/FNq;->A02:I

    if-eqz v0, :cond_4

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/FjA;->A0L:Ljava/util/Set;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getCustomDecodedImageSequence"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, LX/5FW;->A0s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/FjA;->A0J:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "video/"

    invoke-static {v0, v1}, LX/5FZ;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :pswitch_1
    iget-object v0, p0, LX/FjA;->A0G:LX/0n1;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/FjA;->A0D:LX/0n1;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/FjA;->A0I:LX/0n1;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/FjA;->A0B:LX/0n1;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/FjA;->A0F:LX/0n1;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/FjA;->A0C:LX/0n1;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/FjA;->A0H:LX/0n1;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/FjA;->A0E:LX/0n1;

    :goto_0
    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6l;

    return-object v0

    :cond_5
    const-string v0, "ProducerSequenceFactory#getBasicDecodedImageSequence"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p1, LX/FNq;->A03:Landroid/net/Uri;

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget v0, p1, LX/FNq;->A02:I

    if-eqz v0, :cond_a

    packed-switch v0, :pswitch_data_1

    iget-object v5, p0, LX/FjA;->A0L:Ljava/util/Set;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getCustomDecodedImageSequence"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_6
    invoke-static {v3}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, LX/5FW;->A0s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_8
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/FjA;->A0J:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "video/"

    invoke-static {v0, v1}, LX/5FZ;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/FjA;->A0G:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6l;

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/FjA;->A0D:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6l;

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/FjA;->A0E:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6l;

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/FjA;->A0G:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6l;

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/FjA;->A0I:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6l;

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/FjA;->A0B:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6l;

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/FjA;->A0F:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6l;

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, LX/FjA;->A0C:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6l;

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/FjA;->A0H:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {}, LX/Fiq;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final A05(LX/H6l;)LX/H6l;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FjA;->A03:LX/FND;

    invoke-virtual {v0, p1}, LX/FND;->A00(LX/H6l;)LX/G0l;

    move-result-object v0

    invoke-static {p0, v0}, LX/FjA;->A01(LX/FjA;LX/H6l;)LX/H6l;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/FjA;->A03:LX/FND;

    invoke-virtual {v0, p1}, LX/FND;->A00(LX/H6l;)LX/G0l;

    move-result-object v0

    invoke-static {p0, v0}, LX/FjA;->A01(LX/FjA;LX/H6l;)LX/H6l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/Fiq;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    throw v0
.end method

.method public final declared-synchronized A06(LX/Fd3;)LX/G0k;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v1, "ProducerSequenceFactory#createCommonNetworkFetchToEncodedMemorySequence"

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v3, p0, LX/FjA;->A03:LX/FND;

    iget-object v2, v3, LX/FND;->A09:LX/FGL;

    iget-object v1, v3, LX/FND;->A08:LX/E2t;

    new-instance v0, LX/G0o;

    invoke-direct {v0, v1, v2, p1}, LX/G0o;-><init>(LX/E2t;LX/FGL;LX/Fd3;)V

    invoke-static {p0, v0}, LX/FjA;->A00(LX/FjA;LX/H6l;)LX/E3R;

    move-result-object v0

    new-instance v2, LX/G0X;

    invoke-direct {v2, v0}, LX/G0X;-><init>(LX/H6l;)V

    iget-boolean v0, p0, LX/FjA;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FjA;->A0K:LX/Edy;

    sget-object v0, LX/Edy;->A04:LX/Edy;

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/FjA;->A06:LX/H6m;

    invoke-virtual {v3, v2, v0, v4}, LX/FND;->A02(LX/H6l;LX/H6m;Z)LX/G0k;

    move-result-object v0

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/Fiq;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/FjA;->A03:LX/FND;

    iget-object v2, v3, LX/FND;->A09:LX/FGL;

    iget-object v1, v3, LX/FND;->A08:LX/E2t;

    new-instance v0, LX/G0o;

    invoke-direct {v0, v1, v2, p1}, LX/G0o;-><init>(LX/E2t;LX/FGL;LX/Fd3;)V

    invoke-static {p0, v0}, LX/FjA;->A00(LX/FjA;LX/H6l;)LX/E3R;

    move-result-object v0

    new-instance v2, LX/G0X;

    invoke-direct {v2, v0}, LX/G0X;-><init>(LX/H6l;)V

    iget-boolean v0, p0, LX/FjA;->A0T:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FjA;->A0K:LX/Edy;

    sget-object v0, LX/Edy;->A04:LX/Edy;

    if-eq v1, v0, :cond_2

    :goto_1
    iget-object v0, p0, LX/FjA;->A06:LX/H6m;

    invoke-virtual {v3, v2, v0, v4}, LX/FND;->A02(LX/H6l;LX/H6m;Z)LX/G0k;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {}, LX/Fiq;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/Fiq;->A01()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
