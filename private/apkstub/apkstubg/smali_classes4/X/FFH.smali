.class public final LX/FFH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FFH;->A00:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final A00(LX/1A0;LX/1Ay;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-instance v3, LX/BAM;

    invoke-direct {v3, p1, p2}, LX/BAM;-><init>(LX/1A0;LX/1Ay;)V

    iget-object v2, p0, LX/FFH;->A00:Ljava/lang/ClassLoader;

    new-array v1, v0, [Ljava/lang/Class;

    const-string v0, "java.util.function.Predicate"

    invoke-static {v2, v0, v3, v1}, LX/Dqu;->A0h(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
