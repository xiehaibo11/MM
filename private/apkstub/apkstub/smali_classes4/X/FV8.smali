.class public abstract LX/FV8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E5R;

.field public final A01:LX/FjH;

.field public final A02:LX/CJ2;


# direct methods
.method public constructor <init>(LX/G4Y;LX/FjH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/1O7;->A02(Ljava/lang/Object;)V

    iget-object v0, p2, LX/FjH;->A0B:LX/CJ2;

    iput-object v0, p0, LX/FV8;->A02:LX/CJ2;

    check-cast p1, LX/E5R;

    iput-object p1, p0, LX/FV8;->A00:LX/E5R;

    iput-object p2, p0, LX/FV8;->A01:LX/FjH;

    iget-object v0, p2, LX/FjH;->A00:LX/G4Y;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/FjH;->A06()Ljava/lang/String;

    :cond_0
    iget-object v0, p2, LX/FjH;->A09:Landroid/content/Context;

    iget-object v1, p0, LX/FV8;->A00:LX/E5R;

    invoke-static {v0}, LX/G4Y;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/G4Y;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/util/BitSet;[Ljava/lang/String;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-ge v0, p2, :cond_2

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The following props are not marked as optional and were not supplied: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
