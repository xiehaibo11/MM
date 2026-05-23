.class public final LX/FXL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HDR;

.field public final A01:LX/FNM;

.field public final A02:LX/FAE;


# direct methods
.method public constructor <init>(LX/FNM;LX/FAE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FXL;->A02:LX/FAE;

    iput-object p1, p0, LX/FXL;->A01:LX/FNM;

    return-void
.end method

.method public static final A00(LX/FXL;LX/1A0;)V
    .locals 0

    iget-object p0, p0, LX/FXL;->A00:LX/HDR;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "AleProviderImpl"

    const-string p0, "Unable to perform avatar live editing action as aleBridge is null"

    invoke-static {p1, p0}, LX/FlO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/Eek;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, v1, p3}, LX/0mv;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/GpD;

    invoke-direct {v0, p1, p2, p3}, LX/GpD;-><init>(LX/Eek;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, v0}, LX/FXL;->A00(LX/FXL;LX/1A0;)V

    return-void
.end method
