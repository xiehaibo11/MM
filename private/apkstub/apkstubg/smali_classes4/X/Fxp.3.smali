.class public LX/Fxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBy;


# instance fields
.field public final A00:[LX/HBy;


# direct methods
.method public varargs constructor <init>([LX/HBy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fxp;->A00:[LX/HBy;

    return-void
.end method


# virtual methods
.method public Ai6(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/Fxp;->A00:[LX/HBy;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/HBy;->Ai6(Landroid/os/Message;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Ai7()V
    .locals 4

    iget-object v3, p0, LX/Fxp;->A00:[LX/HBy;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/HBy;->Ai7()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Byx(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/Fxp;->A00:[LX/HBy;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/HBy;->Byx(Landroid/os/Message;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bz9(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Fxp;->A00:[LX/HBy;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2}, LX/HBy;->Bz9(Landroid/os/Looper;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BzB()V
    .locals 4

    iget-object v3, p0, LX/Fxp;->A00:[LX/HBy;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/HBy;->BzB()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
