.class public Laj/f$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/f;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwi/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laj/f;


# direct methods
.method public constructor <init>(Laj/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laj/f$c;->c:Laj/f;

    .line 2
    .line 3
    iput-object p2, p0, Laj/f$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Laj/f$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laj/f$c;->c:Laj/f;

    .line 2
    .line 3
    iget-object v1, p0, Laj/f$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "getPhoneType"

    .line 6
    .line 7
    iget-object v3, p0, Laj/f$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Laj/f;->e(Laj/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laj/f$c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
