.class public final LX/G60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA4;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/G60;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/G60;->A00:Z

    return-void
.end method


# virtual methods
.method public Aec()Z
    .locals 1

    iget-boolean v0, p0, LX/G60;->A00:Z

    return v0
.end method

.method public B2a()LX/Efd;
    .locals 1

    sget-object v0, LX/Efd;->A0J:LX/Efd;

    return-object v0
.end method
