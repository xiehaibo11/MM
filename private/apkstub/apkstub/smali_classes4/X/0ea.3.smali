.class public final LX/0ea;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0ea;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ea;

    invoke-direct {v0}, LX/0ea;-><init>()V

    sput-object v0, LX/0ea;->A00:LX/0ea;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
