.class public final Lgf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf2;


# instance fields
.field public final a:Lrh0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrh0;

    invoke-direct {v1, v0}, Lrh0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lgf2;->a:Lrh0;

    return-void
.end method


# virtual methods
.method public final getConfig()Lmb4;
    .locals 0

    sget-object p0, Lwkc;->c:Lwkc;

    return-object p0
.end method
