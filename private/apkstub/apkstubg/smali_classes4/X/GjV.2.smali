.class public final LX/GjV;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/GjV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GjV;

    invoke-direct {v0}, LX/GjV;-><init>()V

    sput-object v0, LX/GjV;->A00:LX/GjV;

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

    new-instance v0, LX/F6n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
