.class public final LX/FuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5t;


# static fields
.field public static final A01:LX/0mF;


# instance fields
.field public final A00:LX/0mF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/FKp;

    invoke-direct {v0, v1}, LX/FKp;-><init>(I)V

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    sput-object v0, LX/FuP;->A01:LX/0mF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/FuP;->A00:LX/0mF;

    return-void
.end method


# virtual methods
.method public BBW()Z
    .locals 1

    iget-object v0, p0, LX/FuP;->A00:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    return v0
.end method
