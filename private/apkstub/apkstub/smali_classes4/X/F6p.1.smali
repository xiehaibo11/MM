.class public LX/F6p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F1I;

.field public final A01:LX/F2W;


# direct methods
.method public constructor <init>(LX/F2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F6p;->A01:LX/F2W;

    sget-object v0, LX/EwO;->A00:LX/F1I;

    iput-object v0, p0, LX/F6p;->A00:LX/F1I;

    return-void
.end method
