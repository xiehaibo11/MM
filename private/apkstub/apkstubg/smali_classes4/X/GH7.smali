.class public final LX/GH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/Cw8;

.field public A01:LX/G4W;

.field public A02:LX/FLJ;

.field public final A03:LX/G4Y;

.field public final A04:LX/FjH;

.field public final A05:LX/0n1;

.field public final A06:LX/0n1;

.field public manualKeysCounter:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/G4Y;LX/FjH;LX/G4W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GH7;->A03:LX/G4Y;

    iput-object p2, p0, LX/GH7;->A04:LX/FjH;

    sget-object v0, LX/Gis;->A00:LX/Gis;

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/GH7;->A05:LX/0n1;

    iput-object p3, p0, LX/GH7;->A01:LX/G4W;

    sget-object v0, LX/Git;->A00:LX/Git;

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/GH7;->A06:LX/0n1;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.ScopedComponentInfo"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
