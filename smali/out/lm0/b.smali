.class public Llm0/b;
.super Ljv0/e;
.source "Temu"

# interfaces
.implements Llm0/a;


# instance fields
.field public h:Lwm0/k;
    .annotation runtime Lac1/c;
        value = "payment_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljv0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Lwm0/k;
    .registers 2

    .line 1
    iget-object v0, p0, Llm0/b;->h:Lwm0/k;

    .line 2
    .line 3
    return-object v0
.end method
