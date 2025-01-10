.class public Lmo1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgq1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmo1/a;


# direct methods
.method public constructor <init>(Lmo1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmo1/a$a;->a:Lmo1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lmo1/a$a;->a:Lmo1/a;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p3, p2}, Lmo1/a;->a(Lmo1/a;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
