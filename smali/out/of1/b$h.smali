.class public Lof1/b$h;
.super Lqf1/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof1/b;->r(Landroid/webkit/JsPromptResult;)Lqf1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/webkit/JsPromptResult;

.field public final synthetic c:Lof1/b;


# direct methods
.method public constructor <init>(Lof1/b;Lqf1/d$a;Landroid/webkit/JsPromptResult;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lof1/b$h;->c:Lof1/b;

    .line 2
    .line 3
    iput-object p3, p0, Lof1/b$h;->b:Landroid/webkit/JsPromptResult;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lqf1/c;-><init>(Lqf1/d$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/b$h;->b:Landroid/webkit/JsPromptResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
