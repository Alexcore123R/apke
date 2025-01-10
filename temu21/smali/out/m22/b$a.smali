.class public Lm22/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll22/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm22/b;->d(Lb32/i;)Ll22/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb32/i;


# direct methods
.method public constructor <init>(Lb32/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm22/b$a;->a:Lb32/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Lm22/b$a;->a:Lb32/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb32/i;->a(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm22/b$a;->a:Lb32/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lb32/i;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
