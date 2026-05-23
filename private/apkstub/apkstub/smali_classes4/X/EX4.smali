.class public final LX/EX4;
.super LX/9PS;
.source ""


# instance fields
.field public final A00:LX/FVF;


# direct methods
.method public constructor <init>(LX/FVF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9PS;-><init>()V

    iput-object p1, p0, LX/EX4;->A00:LX/FVF;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    return-object v0
.end method
