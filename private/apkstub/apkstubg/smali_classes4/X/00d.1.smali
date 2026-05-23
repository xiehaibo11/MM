.class public final LX/00d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00R;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:LX/00R;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/00d;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/00R;)LX/00R;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    instance-of v0, p0, LX/00d;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/00c;

    if-nez v0, :cond_0

    new-instance v1, LX/00d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00d;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/00d;->A01:Ljava/lang/Object;

    iput-object p0, v1, LX/00d;->A00:LX/00R;

    return-object v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/00d;->A01:Ljava/lang/Object;

    sget-object v0, LX/00d;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/00d;->A00:LX/00R;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/00d;->A01:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/00d;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/00d;->A00:LX/00R;

    return-object v1
.end method
