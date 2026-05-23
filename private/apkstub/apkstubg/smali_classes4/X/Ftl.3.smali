.class public final LX/Ftl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5e;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ftl;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public Bk1()V
    .locals 2

    iget-object v1, p0, LX/Ftl;->A00:Landroid/view/View;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
