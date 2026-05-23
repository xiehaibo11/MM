.class public final LX/G5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA4;


# instance fields
.field public final A00:LX/Fro;

.field public final A01:LX/F4X;

.field public final A02:LX/Efd;


# direct methods
.method public constructor <init>(LX/Fro;LX/F4X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5t;->A00:LX/Fro;

    iput-object p2, p0, LX/G5t;->A01:LX/F4X;

    sget-object v0, LX/Efd;->A06:LX/Efd;

    iput-object v0, p0, LX/G5t;->A02:LX/Efd;

    return-void
.end method


# virtual methods
.method public Aec()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B2a()LX/Efd;
    .locals 1

    iget-object v0, p0, LX/G5t;->A02:LX/Efd;

    return-object v0
.end method
