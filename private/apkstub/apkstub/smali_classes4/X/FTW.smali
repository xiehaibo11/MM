.class public final LX/FTW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0mz;

.field public static A01:Z

.field public static final A02:LX/FTW;

.field public static final A03:Ljava/util/Deque;

.field public static final A04:Ljava/util/Deque;

.field public static final A05:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FTW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FTW;->A02:LX/FTW;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, LX/FTW;->A03:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, LX/FTW;->A04:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, LX/FTW;->A05:Ljava/util/Deque;

    sget-object v0, LX/Gj4;->A00:LX/Gj4;

    sput-object v0, LX/FTW;->A00:LX/0mz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
