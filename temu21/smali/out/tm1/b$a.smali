.class public Ltm1/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ltm1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm1/b;->a(Ljava/util/List;Ltm1/a;Ljava/lang/String;Lxm1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltm1/b$a;->a:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltm1/b$a;->a:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)V
    .registers 5

    .line 1
    const-string v0, "XmgAudioMixer"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Ltm1/b$a;->a:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_21

    .line 13
    :cond_c
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onMixError()\uff0cerrorCode = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_20} :catch_a

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :goto_21
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    const-string v0, "XmgAudioMixer"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Ltm1/b$a;->a:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :catch_a
    move-exception v1

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    :goto_c
    const-string v1, "onMixComplete()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_11} :catch_a

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :goto_12
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
