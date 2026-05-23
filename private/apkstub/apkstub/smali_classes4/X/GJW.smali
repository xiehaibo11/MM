.class public final LX/GJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/GJW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GJW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GJW;->A00:LX/GJW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/FZS;

    check-cast p2, LX/FZS;

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/FZS;->A01:LX/Fan;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-object v0, p2, LX/FZS;->A01:LX/Fan;

    invoke-virtual {v0, v1}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method
