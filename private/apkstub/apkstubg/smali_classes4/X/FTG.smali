.class public abstract LX/FTG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esl;

.field public static final A01:LX/Esl;

.field public static final A02:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v1

    :goto_0
    sput-object v0, LX/FTG;->A02:Ljava/lang/Class;

    :try_start_1
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Dqu;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esl;

    move-object v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    sput-object v1, LX/FTG;->A00:LX/Esl;

    new-instance v0, LX/Esl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FTG;->A01:LX/Esl;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/ELh;

    iget-object v6, p0, LX/ELh;->zzc:LX/Fh2;

    check-cast p1, LX/ELh;

    iget-object v7, p1, LX/ELh;->zzc:LX/Fh2;

    sget-object v1, LX/Fh2;->A04:LX/Fh2;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v8, v6, LX/Fh2;->A00:I

    iget v0, v7, LX/Fh2;->A00:I

    add-int/2addr v8, v0

    iget-object v0, v6, LX/Fh2;->A02:[I

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, v7, LX/Fh2;->A02:[I

    iget v1, v6, LX/Fh2;->A00:I

    iget v0, v7, LX/Fh2;->A00:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, LX/Fh2;->A03:[Ljava/lang/Object;

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, LX/Fh2;->A03:[Ljava/lang/Object;

    iget v1, v6, LX/Fh2;->A00:I

    iget v0, v7, LX/Fh2;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    new-instance v6, LX/Fh2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v8, v6, LX/Fh2;->A00:I

    iput-object v5, v6, LX/Fh2;->A02:[I

    iput-object v3, v6, LX/Fh2;->A03:[Ljava/lang/Object;

    iput-boolean v0, v6, LX/Fh2;->A01:Z

    :cond_0
    :goto_0
    iput-object v6, p0, LX/ELh;->zzc:LX/Fh2;

    return-void

    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/Fh2;->A01:Z

    if-eqz v0, :cond_2

    iget v5, v6, LX/Fh2;->A00:I

    iget v0, v7, LX/Fh2;->A00:I

    add-int/2addr v5, v0

    invoke-static {v6, v5}, LX/Fh2;->A01(LX/Fh2;I)V

    iget-object v3, v7, LX/Fh2;->A02:[I

    iget-object v2, v6, LX/Fh2;->A02:[I

    iget v1, v6, LX/Fh2;->A00:I

    iget v0, v7, LX/Fh2;->A00:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v7, LX/Fh2;->A03:[Ljava/lang/Object;

    iget-object v2, v6, LX/Fh2;->A03:[Ljava/lang/Object;

    iget v1, v6, LX/Fh2;->A00:I

    iget v0, v7, LX/Fh2;->A00:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v6, LX/Fh2;->A00:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
