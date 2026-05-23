.class public final LX/Giz;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/Giz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Giz;

    invoke-direct {v0}, LX/Giz;-><init>()V

    sput-object v0, LX/Giz;->A00:LX/Giz;

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

    new-instance v0, LX/FFa;

    invoke-direct {v0}, LX/FFa;-><init>()V

    return-object v0
.end method
