.class public LX/0TC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03n;


# direct methods
.method public constructor <init>(LX/03n;)V
    .locals 0

    iput-object p1, p0, LX/0TC;->A00:LX/03n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0TC;->A00:LX/03n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/03n;->A06(Z)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
