.class public final synthetic LX/0Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/014;

.field public final synthetic A01:LX/01h;


# direct methods
.method public synthetic constructor <init>(LX/014;LX/01h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tb;->A00:LX/014;

    iput-object p2, p0, LX/0Tb;->A01:LX/01h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0Tb;->A00:LX/014;

    iget-object v0, p0, LX/0Tb;->A01:LX/01h;

    invoke-static {v1, v0}, LX/01R;->A02(LX/014;LX/01h;)V

    return-void
.end method
