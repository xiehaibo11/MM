.class public final LX/0Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kH;


# instance fields
.field public final synthetic A00:LX/0M2;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0M2;Z)V
    .locals 0

    iput-object p1, p0, LX/0Qv;->A00:LX/0M2;

    iput-boolean p2, p0, LX/0Qv;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BlY()J
    .locals 2

    iget-object v1, p0, LX/0Qv;->A00:LX/0M2;

    iget-boolean v0, p0, LX/0Qv;->A01:Z

    invoke-virtual {v1, v0}, LX/0M2;->A0B(Z)J

    move-result-wide v0

    return-wide v0
.end method
