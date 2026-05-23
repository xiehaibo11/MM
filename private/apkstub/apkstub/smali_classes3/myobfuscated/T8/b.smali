.class public final Lmyobfuscated/T8/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/T8/a;

.field public final synthetic b:Lmyobfuscated/AO/M0;


# direct methods
.method public constructor <init>(Lmyobfuscated/T8/a;Lmyobfuscated/AO/M0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/T8/b;->a:Lmyobfuscated/T8/a;

    iput-object p2, p0, Lmyobfuscated/T8/b;->b:Lmyobfuscated/AO/M0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/T8/b;->a:Lmyobfuscated/T8/a;

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/T8/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lmyobfuscated/T8/b;->b:Lmyobfuscated/AO/M0;

    invoke-virtual {v0, p1}, Lmyobfuscated/AO/M0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lmyobfuscated/AO/M0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lmyobfuscated/Cc0/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_0
    return v0
.end method
