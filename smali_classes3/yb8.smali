.class public final Lyb8;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Luxi;


# direct methods
.method public constructor <init>([Luxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lyb8;->a:[Luxi;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lgw;

    iget-object p0, p0, Lyb8;->a:[Luxi;

    invoke-direct {v0, p0}, Lgw;-><init>([Luxi;)V

    return-object v0
.end method
