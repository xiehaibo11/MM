.class public final LX/Gj3;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/Gj3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gj3;

    invoke-direct {v0}, LX/Gj3;-><init>()V

    sput-object v0, LX/Gj3;->A00:LX/Gj3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
