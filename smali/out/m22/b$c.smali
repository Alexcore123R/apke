.class public Lm22/b$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll22/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm22/b;->b(Li32/c;)Ll22/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li32/c;


# direct methods
.method public constructor <init>(Li32/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm22/b$c;->a:Li32/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm22/b$c;->a:Li32/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Li32/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
