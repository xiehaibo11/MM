.class public final synthetic LX/FmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic A00:LX/F10;

.field public final synthetic A01:LX/Faw;


# direct methods
.method public synthetic constructor <init>(LX/F10;LX/Faw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FmL;->A01:LX/Faw;

    iput-object p1, p0, LX/FmL;->A00:LX/F10;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 2

    iget-object v1, p0, LX/FmL;->A01:LX/Faw;

    iget-object v0, p0, LX/FmL;->A00:LX/F10;

    invoke-virtual {v1, v0, p2, p3}, LX/Faw;->A07(LX/F10;[BI)V

    return-void
.end method
