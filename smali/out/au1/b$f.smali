.class public Lau1/b$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcq1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau1/b;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lau1/b;


# direct methods
.method public constructor <init>(Lau1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lau1/b$f;->a:Lau1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExpKeyChange()V
    .registers 3

    .line 1
    iget-object v0, p0, Lau1/b$f;->a:Lau1/b;

    .line 2
    .line 3
    const-string v1, "changed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lau1/b;->e(Lau1/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
