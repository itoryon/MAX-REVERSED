.class public Ld15$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lwme;


# direct methods
.method public constructor <init>(Lwme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmeb;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Ld15$a;->a:Lwme;

    return-void
.end method


# virtual methods
.method public a()Ld15;
    .locals 2

    new-instance v0, Ld15;

    iget-object p0, p0, Ld15$a;->a:Lwme;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld15;-><init>(Lwme;Litk;)V

    return-object v0
.end method
