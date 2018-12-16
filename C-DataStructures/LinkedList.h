#ifndef LINKEDLIST_H
#define LINKEDLIST_H

typedef struct node{
    int val;
    struct node *next;
} node_t;

node_t *CreateHead (int value);
void IterateLinkedList(node_t *head);
void push_end (node_t *head, int val);
void push_beginning (node_t **head, int val);
int pop (node_t **head);
int remove_last(node_t *head);
int remove_by_index(node_t **head, int n);

#endif
