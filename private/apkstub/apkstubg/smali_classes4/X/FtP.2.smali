.class public final LX/FtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lA;


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:LX/FtP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FtP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FtP;->A01:LX/FtP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AlN()Z
    .locals 1

    sget-object v0, LX/FtP;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "canFocus is read before it is written"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bs7(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/FtP;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic Bsn(LX/1A0;)V
    .locals 0

    return-void
.end method

.method public synthetic Bso(LX/1A0;)V
    .locals 0

    return-void
.end method
