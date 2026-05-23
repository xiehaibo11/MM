.class public final LX/Gmb;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $spotlightItem:LX/Fs1;


# direct methods
.method public constructor <init>(LX/Fs1;)V
    .locals 1

    iput-object p1, p0, LX/Gmb;->$spotlightItem:LX/Fs1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gmb;->$spotlightItem:LX/Fs1;

    return-object v0
.end method
