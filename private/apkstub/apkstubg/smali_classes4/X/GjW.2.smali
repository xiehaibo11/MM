.class public final LX/GjW;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/GjW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GjW;

    invoke-direct {v0}, LX/GjW;-><init>()V

    sput-object v0, LX/GjW;->A00:LX/GjW;

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
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/EUK;

    invoke-direct {v0, v1}, LX/EUK;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
