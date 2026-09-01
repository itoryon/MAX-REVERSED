.class public final synthetic Lg41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic a:Lsh7;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lsh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg41;->a:Lsh7;

    iput-object p1, p0, Lg41;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lov4;

    iget-object p1, p0, Lg41;->a:Lsh7;

    iget-object p0, p0, Lg41;->b:Ljava/lang/Object;

    invoke-static {p1, p0, p3}, Lhll;->a(Lsh7;Ljava/lang/Object;Lov4;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
