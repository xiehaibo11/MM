.class public final LX/00T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00G;
.implements LX/00S;


# static fields
.field public static final A01:LX/00T;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/00T;

    invoke-direct {v0, v1}, LX/00T;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/00T;->A01:LX/00T;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/00T;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/00T;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    const-string v1, "instance cannot be null"

    if-eqz p0, :cond_0

    new-instance v0, LX/00T;

    invoke-direct {v0, p0}, LX/00T;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/00T;->A00:Ljava/lang/Object;

    return-object v0
.end method
